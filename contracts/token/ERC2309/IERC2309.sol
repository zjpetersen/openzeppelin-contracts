// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/**
 * @dev Required interface for https://eips.ethereum.org/EIPS/eip-2309[ERC2309], A standardized event emitted 
 *  when creating/transferring one, or many non-fungible tokens using consecutive token identifiers.
 */
contract IERC2309  {
    /**
     * @dev eip-2309 event to use during minting.  Enables us to have constant gas fees.
     */
    event ConsecutiveTransfer(uint256 indexed fromTokenId, uint256 toTokenId, address indexed fromAddress, address indexed toAddress);

}
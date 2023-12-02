// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Benav is ERC20 {
    constructor() ERC20("Benav", "BV") {
        _mint(msg.sender, 1000000 * 10**18); // Initial supply of 1,000,000 tokens
    }
}
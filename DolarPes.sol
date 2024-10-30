// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DolarPes is ERC20 {
    constructor(uint256 initialSupply) ERC20("DolarPes", "DLP") {
        _mint(msg.sender, initialSupply * 10 ** decimals()); // Ajuste para incluir casas decimais
    }
}


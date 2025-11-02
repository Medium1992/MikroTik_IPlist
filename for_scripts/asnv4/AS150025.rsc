:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150025 address=for_scripts/asnv4/AS150025.rsc} on-error {}
:do {add list=$AddressList comment=AS150025 address=103.160.142.0/23} on-error {}

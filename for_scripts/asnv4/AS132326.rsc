:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132326 address=for_scripts/asnv4/AS132326.rsc} on-error {}
:do {add list=$AddressList comment=AS132326 address=103.12.144.0/22} on-error {}

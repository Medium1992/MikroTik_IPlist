:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137298 address=for_scripts/asnv4/AS137298.rsc} on-error {}
:do {add list=$AddressList comment=AS137298 address=103.107.144.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135215 address=for_scripts/asnv4/AS135215.rsc} on-error {}
:do {add list=$AddressList comment=AS135215 address=103.66.20.0/22} on-error {}

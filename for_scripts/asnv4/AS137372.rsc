:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137372 address=for_scripts/asnv4/AS137372.rsc} on-error {}
:do {add list=$AddressList comment=AS137372 address=103.118.3.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1011 address=for_scripts/asnv4/AS1011.rsc} on-error {}
:do {add list=$AddressList comment=AS1011 address=45.45.248.0/22} on-error {}

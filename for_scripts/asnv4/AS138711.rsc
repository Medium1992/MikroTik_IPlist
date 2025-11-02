:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138711 address=for_scripts/asnv4/AS138711.rsc} on-error {}
:do {add list=$AddressList comment=AS138711 address=103.137.16.0/23} on-error {}

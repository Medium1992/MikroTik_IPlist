:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138811 address=for_scripts/asnv4/AS138811.rsc} on-error {}
:do {add list=$AddressList comment=AS138811 address=103.137.32.0/23} on-error {}

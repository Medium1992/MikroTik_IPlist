:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138957 address=for_scripts/asnv4/AS138957.rsc} on-error {}
:do {add list=$AddressList comment=AS138957 address=103.137.173.0/24} on-error {}

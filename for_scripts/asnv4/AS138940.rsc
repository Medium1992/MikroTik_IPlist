:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138940 address=for_scripts/asnv4/AS138940.rsc} on-error {}
:do {add list=$AddressList comment=AS138940 address=103.137.116.0/24} on-error {}

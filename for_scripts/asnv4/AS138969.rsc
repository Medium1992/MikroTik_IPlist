:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138969 address=for_scripts/asnv4/AS138969.rsc} on-error {}
:do {add list=$AddressList comment=AS138969 address=103.137.208.0/24} on-error {}

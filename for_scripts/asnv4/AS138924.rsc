:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138924 address=for_scripts/asnv4/AS138924.rsc} on-error {}
:do {add list=$AddressList comment=AS138924 address=103.137.54.0/24} on-error {}

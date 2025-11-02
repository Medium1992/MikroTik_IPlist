:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138921 address=for_scripts/asnv4/AS138921.rsc} on-error {}
:do {add list=$AddressList comment=AS138921 address=103.137.41.0/24} on-error {}

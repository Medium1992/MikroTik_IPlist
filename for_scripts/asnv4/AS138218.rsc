:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138218 address=for_scripts/asnv4/AS138218.rsc} on-error {}
:do {add list=$AddressList comment=AS138218 address=103.122.180.0/24} on-error {}

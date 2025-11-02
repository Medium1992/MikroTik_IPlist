:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138055 address=for_scripts/asnv4/AS138055.rsc} on-error {}
:do {add list=$AddressList comment=AS138055 address=103.122.68.0/22} on-error {}

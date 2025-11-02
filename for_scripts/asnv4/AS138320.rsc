:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138320 address=for_scripts/asnv4/AS138320.rsc} on-error {}
:do {add list=$AddressList comment=AS138320 address=103.122.252.0/22} on-error {}

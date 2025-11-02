:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149068 address=for_scripts/asnv4/AS149068.rsc} on-error {}
:do {add list=$AddressList comment=AS149068 address=103.72.96.0/22} on-error {}

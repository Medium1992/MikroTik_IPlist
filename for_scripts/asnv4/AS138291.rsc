:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138291 address=for_scripts/asnv4/AS138291.rsc} on-error {}
:do {add list=$AddressList comment=AS138291 address=103.122.172.0/22} on-error {}

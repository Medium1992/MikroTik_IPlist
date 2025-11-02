:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138198 address=for_scripts/asnv4/AS138198.rsc} on-error {}
:do {add list=$AddressList comment=AS138198 address=103.122.28.0/22} on-error {}

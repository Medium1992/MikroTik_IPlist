:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138325 address=for_scripts/asnv4/AS138325.rsc} on-error {}
:do {add list=$AddressList comment=AS138325 address=103.122.248.0/24} on-error {}

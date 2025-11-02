:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138472 address=for_scripts/asnv4/AS138472.rsc} on-error {}
:do {add list=$AddressList comment=AS138472 address=103.126.96.0/22} on-error {}

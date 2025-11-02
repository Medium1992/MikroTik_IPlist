:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138557 address=for_scripts/asnv4/AS138557.rsc} on-error {}
:do {add list=$AddressList comment=AS138557 address=103.132.216.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138549 address=for_scripts/asnv4/AS138549.rsc} on-error {}
:do {add list=$AddressList comment=AS138549 address=103.132.220.0/22} on-error {}

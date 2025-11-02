:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138572 address=for_scripts/asnv4/AS138572.rsc} on-error {}
:do {add list=$AddressList comment=AS138572 address=103.133.96.0/22} on-error {}

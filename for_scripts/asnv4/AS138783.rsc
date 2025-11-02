:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138783 address=for_scripts/asnv4/AS138783.rsc} on-error {}
:do {add list=$AddressList comment=AS138783 address=103.136.44.0/22} on-error {}

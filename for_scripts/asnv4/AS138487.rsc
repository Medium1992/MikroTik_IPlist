:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138487 address=for_scripts/asnv4/AS138487.rsc} on-error {}
:do {add list=$AddressList comment=AS138487 address=103.126.212.0/22} on-error {}

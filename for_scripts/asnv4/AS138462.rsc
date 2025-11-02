:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138462 address=for_scripts/asnv4/AS138462.rsc} on-error {}
:do {add list=$AddressList comment=AS138462 address=103.126.36.0/22} on-error {}

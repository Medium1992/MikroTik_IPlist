:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138353 address=for_scripts/asnv4/AS138353.rsc} on-error {}
:do {add list=$AddressList comment=AS138353 address=103.131.35.0/24} on-error {}

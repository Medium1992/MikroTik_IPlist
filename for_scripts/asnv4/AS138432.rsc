:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138432 address=for_scripts/asnv4/AS138432.rsc} on-error {}
:do {add list=$AddressList comment=AS138432 address=103.181.133.0/24} on-error {}

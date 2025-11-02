:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138566 address=for_scripts/asnv4/AS138566.rsc} on-error {}
:do {add list=$AddressList comment=AS138566 address=103.133.32.0/22} on-error {}

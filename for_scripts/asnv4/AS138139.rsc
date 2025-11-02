:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138139 address=for_scripts/asnv4/AS138139.rsc} on-error {}
:do {add list=$AddressList comment=AS138139 address=103.133.144.0/22} on-error {}

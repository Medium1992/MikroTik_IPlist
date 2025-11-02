:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138563 address=for_scripts/asnv4/AS138563.rsc} on-error {}
:do {add list=$AddressList comment=AS138563 address=103.133.2.0/24} on-error {}

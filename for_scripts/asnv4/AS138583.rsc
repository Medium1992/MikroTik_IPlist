:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138583 address=for_scripts/asnv4/AS138583.rsc} on-error {}
:do {add list=$AddressList comment=AS138583 address=103.133.212.0/24} on-error {}

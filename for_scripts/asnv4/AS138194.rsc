:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138194 address=for_scripts/asnv4/AS138194.rsc} on-error {}
:do {add list=$AddressList comment=AS138194 address=103.122.4.0/24} on-error {}

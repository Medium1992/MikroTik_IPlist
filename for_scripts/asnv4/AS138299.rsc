:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138299 address=for_scripts/asnv4/AS138299.rsc} on-error {}
:do {add list=$AddressList comment=AS138299 address=103.87.45.0/24} on-error {}

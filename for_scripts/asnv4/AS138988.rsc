:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138988 address=for_scripts/asnv4/AS138988.rsc} on-error {}
:do {add list=$AddressList comment=AS138988 address=103.138.34.0/24} on-error {}

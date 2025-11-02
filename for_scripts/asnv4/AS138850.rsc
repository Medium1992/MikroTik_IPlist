:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138850 address=for_scripts/asnv4/AS138850.rsc} on-error {}
:do {add list=$AddressList comment=AS138850 address=103.138.143.0/24} on-error {}

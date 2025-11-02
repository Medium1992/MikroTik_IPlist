:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138133 address=for_scripts/asnv4/AS138133.rsc} on-error {}
:do {add list=$AddressList comment=AS138133 address=103.133.36.0/24} on-error {}

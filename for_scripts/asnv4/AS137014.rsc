:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137014 address=for_scripts/asnv4/AS137014.rsc} on-error {}
:do {add list=$AddressList comment=AS137014 address=103.100.103.0/24} on-error {}

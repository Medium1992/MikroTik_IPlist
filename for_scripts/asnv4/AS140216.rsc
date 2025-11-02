:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140216 address=for_scripts/asnv4/AS140216.rsc} on-error {}
:do {add list=$AddressList comment=AS140216 address=103.148.178.0/24} on-error {}

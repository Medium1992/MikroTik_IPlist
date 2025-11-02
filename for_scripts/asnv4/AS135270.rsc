:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135270 address=for_scripts/asnv4/AS135270.rsc} on-error {}
:do {add list=$AddressList comment=AS135270 address=103.210.222.0/24} on-error {}

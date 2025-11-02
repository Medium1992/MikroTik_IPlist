:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135123 address=for_scripts/asnv4/AS135123.rsc} on-error {}
:do {add list=$AddressList comment=AS135123 address=103.210.4.0/22} on-error {}

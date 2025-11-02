:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135604 address=for_scripts/asnv4/AS135604.rsc} on-error {}
:do {add list=$AddressList comment=AS135604 address=103.68.4.0/22} on-error {}

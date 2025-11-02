:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135326 address=for_scripts/asnv4/AS135326.rsc} on-error {}
:do {add list=$AddressList comment=AS135326 address=103.209.2.0/24} on-error {}

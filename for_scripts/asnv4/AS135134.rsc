:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135134 address=for_scripts/asnv4/AS135134.rsc} on-error {}
:do {add list=$AddressList comment=AS135134 address=103.131.188.0/24} on-error {}

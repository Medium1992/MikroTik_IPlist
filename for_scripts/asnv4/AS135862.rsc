:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135862 address=for_scripts/asnv4/AS135862.rsc} on-error {}
:do {add list=$AddressList comment=AS135862 address=103.79.232.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149041 address=for_scripts/asnv4/AS149041.rsc} on-error {}
:do {add list=$AddressList comment=AS149041 address=103.177.74.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149572 address=for_scripts/asnv4/AS149572.rsc} on-error {}
:do {add list=$AddressList comment=AS149572 address=103.184.137.0/24} on-error {}

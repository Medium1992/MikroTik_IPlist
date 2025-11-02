:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149420 address=for_scripts/asnv4/AS149420.rsc} on-error {}
:do {add list=$AddressList comment=AS149420 address=103.179.55.0/24} on-error {}

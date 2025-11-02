:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149557 address=for_scripts/asnv4/AS149557.rsc} on-error {}
:do {add list=$AddressList comment=AS149557 address=103.185.100.0/24} on-error {}

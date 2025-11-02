:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149358 address=for_scripts/asnv4/AS149358.rsc} on-error {}
:do {add list=$AddressList comment=AS149358 address=103.180.95.0/24} on-error {}

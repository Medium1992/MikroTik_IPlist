:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149932 address=for_scripts/asnv4/AS149932.rsc} on-error {}
:do {add list=$AddressList comment=AS149932 address=103.191.128.0/24} on-error {}

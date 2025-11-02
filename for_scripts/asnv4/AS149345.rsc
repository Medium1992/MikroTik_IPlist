:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149345 address=for_scripts/asnv4/AS149345.rsc} on-error {}
:do {add list=$AddressList comment=AS149345 address=103.179.180.0/24} on-error {}

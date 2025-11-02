:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135481 address=for_scripts/asnv4/AS135481.rsc} on-error {}
:do {add list=$AddressList comment=AS135481 address=103.164.149.0/24} on-error {}
:do {add list=$AddressList comment=AS135481 address=103.76.50.0/24} on-error {}

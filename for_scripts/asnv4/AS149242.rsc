:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149242 address=for_scripts/asnv4/AS149242.rsc} on-error {}
:do {add list=$AddressList comment=AS149242 address=103.177.238.0/23} on-error {}
:do {add list=$AddressList comment=AS149242 address=103.188.76.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149385 address=for_scripts/asnv4/AS149385.rsc} on-error {}
:do {add list=$AddressList comment=AS149385 address=103.178.223.0/24} on-error {}
:do {add list=$AddressList comment=AS149385 address=103.205.185.0/24} on-error {}

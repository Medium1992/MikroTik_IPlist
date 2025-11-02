:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149309 address=for_scripts/asnv4/AS149309.rsc} on-error {}
:do {add list=$AddressList comment=AS149309 address=103.178.190.0/23} on-error {}

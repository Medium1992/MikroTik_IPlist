:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149312 address=for_scripts/asnv4/AS149312.rsc} on-error {}
:do {add list=$AddressList comment=AS149312 address=103.178.188.0/23} on-error {}

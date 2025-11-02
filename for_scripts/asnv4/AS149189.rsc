:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149189 address=for_scripts/asnv4/AS149189.rsc} on-error {}
:do {add list=$AddressList comment=AS149189 address=103.178.108.0/23} on-error {}

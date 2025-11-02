:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149318 address=for_scripts/asnv4/AS149318.rsc} on-error {}
:do {add list=$AddressList comment=AS149318 address=103.178.84.0/23} on-error {}

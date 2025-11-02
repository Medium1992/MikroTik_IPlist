:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149156 address=for_scripts/asnv4/AS149156.rsc} on-error {}
:do {add list=$AddressList comment=AS149156 address=103.51.96.0/23} on-error {}

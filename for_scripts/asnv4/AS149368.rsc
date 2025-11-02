:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149368 address=for_scripts/asnv4/AS149368.rsc} on-error {}
:do {add list=$AddressList comment=AS149368 address=103.180.198.0/23} on-error {}

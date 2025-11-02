:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149151 address=for_scripts/asnv4/AS149151.rsc} on-error {}
:do {add list=$AddressList comment=AS149151 address=103.38.246.0/23} on-error {}

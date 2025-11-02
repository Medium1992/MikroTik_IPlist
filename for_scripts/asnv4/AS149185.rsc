:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149185 address=for_scripts/asnv4/AS149185.rsc} on-error {}
:do {add list=$AddressList comment=AS149185 address=103.178.162.0/23} on-error {}

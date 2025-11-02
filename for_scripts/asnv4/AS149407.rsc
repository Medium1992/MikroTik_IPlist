:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149407 address=for_scripts/asnv4/AS149407.rsc} on-error {}
:do {add list=$AddressList comment=AS149407 address=103.183.6.0/23} on-error {}

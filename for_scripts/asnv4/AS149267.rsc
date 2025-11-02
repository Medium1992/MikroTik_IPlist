:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149267 address=for_scripts/asnv4/AS149267.rsc} on-error {}
:do {add list=$AddressList comment=AS149267 address=103.181.14.0/23} on-error {}

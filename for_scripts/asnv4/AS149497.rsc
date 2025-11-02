:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149497 address=for_scripts/asnv4/AS149497.rsc} on-error {}
:do {add list=$AddressList comment=AS149497 address=103.181.72.0/23} on-error {}

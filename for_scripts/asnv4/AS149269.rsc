:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149269 address=for_scripts/asnv4/AS149269.rsc} on-error {}
:do {add list=$AddressList comment=AS149269 address=103.181.58.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149232 address=for_scripts/asnv4/AS149232.rsc} on-error {}
:do {add list=$AddressList comment=AS149232 address=103.181.232.0/23} on-error {}

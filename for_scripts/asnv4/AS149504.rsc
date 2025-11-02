:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149504 address=for_scripts/asnv4/AS149504.rsc} on-error {}
:do {add list=$AddressList comment=AS149504 address=103.181.96.0/23} on-error {}

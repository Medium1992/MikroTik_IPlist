:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149501 address=for_scripts/asnv4/AS149501.rsc} on-error {}
:do {add list=$AddressList comment=AS149501 address=103.181.74.0/23} on-error {}

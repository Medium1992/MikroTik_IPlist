:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149270 address=for_scripts/asnv4/AS149270.rsc} on-error {}
:do {add list=$AddressList comment=AS149270 address=103.181.140.0/24} on-error {}
:do {add list=$AddressList comment=AS149270 address=103.182.130.0/24} on-error {}

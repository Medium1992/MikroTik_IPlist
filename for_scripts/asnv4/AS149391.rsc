:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149391 address=for_scripts/asnv4/AS149391.rsc} on-error {}
:do {add list=$AddressList comment=AS149391 address=103.181.182.0/23} on-error {}

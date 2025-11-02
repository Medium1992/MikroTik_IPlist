:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149128 address=for_scripts/asnv4/AS149128.rsc} on-error {}
:do {add list=$AddressList comment=AS149128 address=103.197.90.0/23} on-error {}

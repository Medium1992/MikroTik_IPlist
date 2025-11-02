:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149944 address=for_scripts/asnv4/AS149944.rsc} on-error {}
:do {add list=$AddressList comment=AS149944 address=103.73.192.0/23} on-error {}

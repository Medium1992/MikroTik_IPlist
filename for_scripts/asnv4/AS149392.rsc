:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149392 address=for_scripts/asnv4/AS149392.rsc} on-error {}
:do {add list=$AddressList comment=AS149392 address=103.181.78.0/23} on-error {}

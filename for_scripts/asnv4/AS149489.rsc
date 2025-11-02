:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149489 address=for_scripts/asnv4/AS149489.rsc} on-error {}
:do {add list=$AddressList comment=AS149489 address=103.181.28.0/23} on-error {}

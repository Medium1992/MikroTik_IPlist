:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149272 address=for_scripts/asnv4/AS149272.rsc} on-error {}
:do {add list=$AddressList comment=AS149272 address=103.181.102.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149494 address=for_scripts/asnv4/AS149494.rsc} on-error {}
:do {add list=$AddressList comment=AS149494 address=103.181.50.0/24} on-error {}

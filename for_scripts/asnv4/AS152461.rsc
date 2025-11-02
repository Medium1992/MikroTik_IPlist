:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152461 address=for_scripts/asnv4/AS152461.rsc} on-error {}
:do {add list=$AddressList comment=AS152461 address=103.40.181.0/24} on-error {}

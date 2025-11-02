:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149224 address=for_scripts/asnv4/AS149224.rsc} on-error {}
:do {add list=$AddressList comment=AS149224 address=103.180.210.0/23} on-error {}

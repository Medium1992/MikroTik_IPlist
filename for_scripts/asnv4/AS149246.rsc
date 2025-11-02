:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149246 address=for_scripts/asnv4/AS149246.rsc} on-error {}
:do {add list=$AddressList comment=AS149246 address=103.178.116.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149415 address=for_scripts/asnv4/AS149415.rsc} on-error {}
:do {add list=$AddressList comment=AS149415 address=103.178.238.0/23} on-error {}

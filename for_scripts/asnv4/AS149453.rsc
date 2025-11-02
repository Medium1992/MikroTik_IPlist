:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149453 address=for_scripts/asnv4/AS149453.rsc} on-error {}
:do {add list=$AddressList comment=AS149453 address=103.179.238.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149253 address=for_scripts/asnv4/AS149253.rsc} on-error {}
:do {add list=$AddressList comment=AS149253 address=103.177.61.0/24} on-error {}

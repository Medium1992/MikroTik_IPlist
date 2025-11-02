:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149544 address=for_scripts/asnv4/AS149544.rsc} on-error {}
:do {add list=$AddressList comment=AS149544 address=103.183.212.0/23} on-error {}

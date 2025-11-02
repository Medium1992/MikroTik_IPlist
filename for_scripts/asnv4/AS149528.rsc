:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149528 address=for_scripts/asnv4/AS149528.rsc} on-error {}
:do {add list=$AddressList comment=AS149528 address=103.183.72.0/23} on-error {}

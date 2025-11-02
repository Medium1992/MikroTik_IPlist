:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149630 address=for_scripts/asnv4/AS149630.rsc} on-error {}
:do {add list=$AddressList comment=AS149630 address=103.183.38.0/23} on-error {}

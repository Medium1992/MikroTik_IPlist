:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149150 address=for_scripts/asnv4/AS149150.rsc} on-error {}
:do {add list=$AddressList comment=AS149150 address=103.38.244.0/23} on-error {}

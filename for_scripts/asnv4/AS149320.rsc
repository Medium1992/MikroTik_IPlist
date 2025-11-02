:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149320 address=for_scripts/asnv4/AS149320.rsc} on-error {}
:do {add list=$AddressList comment=AS149320 address=103.178.86.0/23} on-error {}

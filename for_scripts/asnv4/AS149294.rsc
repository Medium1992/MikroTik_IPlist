:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149294 address=for_scripts/asnv4/AS149294.rsc} on-error {}
:do {add list=$AddressList comment=AS149294 address=103.178.18.0/23} on-error {}

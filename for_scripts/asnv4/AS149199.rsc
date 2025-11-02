:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149199 address=for_scripts/asnv4/AS149199.rsc} on-error {}
:do {add list=$AddressList comment=AS149199 address=103.178.44.0/23} on-error {}

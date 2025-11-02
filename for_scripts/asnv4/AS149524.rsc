:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149524 address=for_scripts/asnv4/AS149524.rsc} on-error {}
:do {add list=$AddressList comment=AS149524 address=103.182.148.0/23} on-error {}

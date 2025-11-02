:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149987 address=for_scripts/asnv4/AS149987.rsc} on-error {}
:do {add list=$AddressList comment=AS149987 address=103.190.44.0/23} on-error {}

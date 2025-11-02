:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149480 address=for_scripts/asnv4/AS149480.rsc} on-error {}
:do {add list=$AddressList comment=AS149480 address=103.180.206.0/23} on-error {}

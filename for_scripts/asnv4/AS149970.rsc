:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149970 address=for_scripts/asnv4/AS149970.rsc} on-error {}
:do {add list=$AddressList comment=AS149970 address=103.149.190.0/23} on-error {}

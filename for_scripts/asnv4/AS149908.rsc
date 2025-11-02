:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149908 address=for_scripts/asnv4/AS149908.rsc} on-error {}
:do {add list=$AddressList comment=AS149908 address=103.188.249.0/24} on-error {}

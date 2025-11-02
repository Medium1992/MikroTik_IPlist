:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149202 address=for_scripts/asnv4/AS149202.rsc} on-error {}
:do {add list=$AddressList comment=AS149202 address=103.178.249.0/24} on-error {}
:do {add list=$AddressList comment=AS149202 address=103.188.91.0/24} on-error {}

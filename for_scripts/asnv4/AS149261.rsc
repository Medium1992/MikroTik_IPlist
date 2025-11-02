:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149261 address=for_scripts/asnv4/AS149261.rsc} on-error {}
:do {add list=$AddressList comment=AS149261 address=103.100.192.0/24} on-error {}
:do {add list=$AddressList comment=AS149261 address=103.178.112.0/24} on-error {}

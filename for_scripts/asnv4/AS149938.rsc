:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149938 address=for_scripts/asnv4/AS149938.rsc} on-error {}
:do {add list=$AddressList comment=AS149938 address=103.5.149.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15361 address=for_scripts/asnv4/AS15361.rsc} on-error {}
:do {add list=$AddressList comment=AS15361 address=193.246.96.0/23} on-error {}

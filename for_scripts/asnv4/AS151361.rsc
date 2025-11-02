:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151361 address=for_scripts/asnv4/AS151361.rsc} on-error {}
:do {add list=$AddressList comment=AS151361 address=103.107.50.0/23} on-error {}

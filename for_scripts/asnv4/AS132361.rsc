:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132361 address=for_scripts/asnv4/AS132361.rsc} on-error {}
:do {add list=$AddressList comment=AS132361 address=103.14.252.0/22} on-error {}

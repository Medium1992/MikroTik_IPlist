:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138361 address=for_scripts/asnv4/AS138361.rsc} on-error {}
:do {add list=$AddressList comment=AS138361 address=103.131.140.0/22} on-error {}

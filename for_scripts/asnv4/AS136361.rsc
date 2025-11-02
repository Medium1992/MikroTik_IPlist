:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136361 address=for_scripts/asnv4/AS136361.rsc} on-error {}
:do {add list=$AddressList comment=AS136361 address=103.91.92.0/22} on-error {}

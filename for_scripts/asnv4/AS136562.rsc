:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136562 address=for_scripts/asnv4/AS136562.rsc} on-error {}
:do {add list=$AddressList comment=AS136562 address=103.92.212.0/22} on-error {}

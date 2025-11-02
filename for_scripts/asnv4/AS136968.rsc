:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136968 address=for_scripts/asnv4/AS136968.rsc} on-error {}
:do {add list=$AddressList comment=AS136968 address=103.5.241.0/24} on-error {}

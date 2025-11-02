:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136651 address=for_scripts/asnv4/AS136651.rsc} on-error {}
:do {add list=$AddressList comment=AS136651 address=103.100.76.0/22} on-error {}

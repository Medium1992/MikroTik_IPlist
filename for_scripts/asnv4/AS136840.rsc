:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136840 address=103.100.180.0/22} on-error {}

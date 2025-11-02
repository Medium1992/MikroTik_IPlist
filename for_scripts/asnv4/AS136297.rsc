:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136297 address=103.90.44.0/22} on-error {}

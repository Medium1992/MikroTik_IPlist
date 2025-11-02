:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136352 address=103.80.156.0/22} on-error {}

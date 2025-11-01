:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136376 address=103.99.16.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136667 address=103.99.192.0/22} on-error {}

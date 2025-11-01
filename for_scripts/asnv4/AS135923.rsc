:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135923 address=103.99.244.0/22} on-error {}

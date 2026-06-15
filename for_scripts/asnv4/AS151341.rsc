:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151341 address=103.204.178.0/24} on-error {}

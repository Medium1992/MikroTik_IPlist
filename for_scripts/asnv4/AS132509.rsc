:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132509 address=103.244.180.0/22} on-error {}

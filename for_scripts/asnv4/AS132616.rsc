:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132616 address=103.17.132.0/22} on-error {}

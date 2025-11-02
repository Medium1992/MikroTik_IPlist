:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132075 address=103.23.24.0/22} on-error {}

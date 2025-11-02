:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132368 address=103.111.24.0/22} on-error {}

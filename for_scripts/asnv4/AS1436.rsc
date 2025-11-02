:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1436 address=205.172.192.0/22} on-error {}

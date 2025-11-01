:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19397 address=192.83.128.0/22} on-error {}

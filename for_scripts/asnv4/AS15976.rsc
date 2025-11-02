:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15976 address=192.118.92.0/22} on-error {}

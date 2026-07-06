:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15526 address=192.118.116.0/22} on-error {}

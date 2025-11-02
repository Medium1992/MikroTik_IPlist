:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13073 address=192.118.60.0/22} on-error {}

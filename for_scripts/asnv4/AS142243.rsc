:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142243 address=192.122.210.0/24} on-error {}

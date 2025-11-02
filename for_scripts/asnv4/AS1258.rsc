:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1258 address=192.94.202.0/24} on-error {}

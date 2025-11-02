:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1222 address=192.94.29.0/24} on-error {}

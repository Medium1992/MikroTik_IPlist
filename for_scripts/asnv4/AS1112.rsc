:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1112 address=192.82.157.0/24} on-error {}

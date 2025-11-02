:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1055 address=192.112.210.0/24} on-error {}

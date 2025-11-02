:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14746 address=192.69.24.0/21} on-error {}
:do {add list=$AddressList comment=AS14746 address=205.151.255.0/24} on-error {}

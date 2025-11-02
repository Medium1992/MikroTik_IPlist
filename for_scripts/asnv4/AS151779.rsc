:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151779 address=202.27.114.0/24} on-error {}
:do {add list=$AddressList comment=AS151779 address=23.151.137.0/24} on-error {}

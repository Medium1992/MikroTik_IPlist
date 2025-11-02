:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19600 address=144.121.180.0/24} on-error {}
:do {add list=$AddressList comment=AS19600 address=69.24.144.0/20} on-error {}

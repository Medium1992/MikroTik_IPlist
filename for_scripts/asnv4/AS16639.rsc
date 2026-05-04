:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16639 address=162.254.111.0/24} on-error {}
:do {add list=$AddressList comment=AS16639 address=38.27.121.0/24} on-error {}

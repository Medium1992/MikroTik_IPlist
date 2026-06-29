:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11314 address=162.213.131.0/24} on-error {}
:do {add list=$AddressList comment=AS11314 address=38.21.136.0/21} on-error {}

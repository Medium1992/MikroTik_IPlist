:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11369 address=192.111.84.0/23} on-error {}
:do {add list=$AddressList comment=AS11369 address=198.212.247.0/24} on-error {}

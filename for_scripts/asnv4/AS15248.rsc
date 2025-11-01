:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15248 address=192.91.191.0/24} on-error {}
:do {add list=$AddressList comment=AS15248 address=198.147.226.0/24} on-error {}
:do {add list=$AddressList comment=AS15248 address=205.196.118.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11721 address=155.103.216.0/23} on-error {}
:do {add list=$AddressList comment=AS11721 address=172.93.213.0/24} on-error {}
:do {add list=$AddressList comment=AS11721 address=23.151.8.0/24} on-error {}

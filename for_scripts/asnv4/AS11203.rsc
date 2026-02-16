:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11203 address=192.0.8.0/21} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.112.0/22} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.116.0/23} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.118.0/24} on-error {}

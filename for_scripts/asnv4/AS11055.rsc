:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11055 address=64.17.74.0/24} on-error {}
:do {add list=$AddressList comment=AS11055 address=66.45.139.0/24} on-error {}
:do {add list=$AddressList comment=AS11055 address=96.2.233.0/24} on-error {}

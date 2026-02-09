:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135392 address=104.223.26.0/24} on-error {}
:do {add list=$AddressList comment=AS135392 address=178.248.79.0/24} on-error {}
:do {add list=$AddressList comment=AS135392 address=192.109.139.0/24} on-error {}
:do {add list=$AddressList comment=AS135392 address=45.84.242.0/24} on-error {}
:do {add list=$AddressList comment=AS135392 address=64.253.89.0/24} on-error {}
:do {add list=$AddressList comment=AS135392 address=93.95.115.0/24} on-error {}

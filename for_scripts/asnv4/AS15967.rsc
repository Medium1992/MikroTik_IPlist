:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15967 address=185.248.212.0/22} on-error {}
:do {add list=$AddressList comment=AS15967 address=185.255.40.0/22} on-error {}
:do {add list=$AddressList comment=AS15967 address=31.172.168.0/22} on-error {}
:do {add list=$AddressList comment=AS15967 address=45.141.32.0/23} on-error {}
:do {add list=$AddressList comment=AS15967 address=45.141.34.0/24} on-error {}
:do {add list=$AddressList comment=AS15967 address=77.55.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15967 address=85.128.128.0/17} on-error {}

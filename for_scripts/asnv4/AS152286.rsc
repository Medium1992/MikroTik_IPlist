:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152286 address=210.207.128.0/24} on-error {}
:do {add list=$AddressList comment=AS152286 address=211.117.29.0/24} on-error {}
:do {add list=$AddressList comment=AS152286 address=211.201.184.0/24} on-error {}

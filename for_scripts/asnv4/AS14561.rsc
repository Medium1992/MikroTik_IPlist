:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14561 address=104.153.76.0/22} on-error {}
:do {add list=$AddressList comment=AS14561 address=12.180.184.0/24} on-error {}
:do {add list=$AddressList comment=AS14561 address=12.192.9.0/24} on-error {}

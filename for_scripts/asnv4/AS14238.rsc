:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14238 address=104.153.176.0/22} on-error {}
:do {add list=$AddressList comment=AS14238 address=199.15.128.0/21} on-error {}
:do {add list=$AddressList comment=AS14238 address=38.95.17.0/24} on-error {}

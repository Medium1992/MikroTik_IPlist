:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14397 address=104.251.115.0/24} on-error {}
:do {add list=$AddressList comment=AS14397 address=104.251.116.0/24} on-error {}
:do {add list=$AddressList comment=AS14397 address=104.251.118.0/24} on-error {}
:do {add list=$AddressList comment=AS14397 address=104.251.121.0/24} on-error {}
:do {add list=$AddressList comment=AS14397 address=104.251.124.0/22} on-error {}
:do {add list=$AddressList comment=AS14397 address=192.55.95.0/24} on-error {}
:do {add list=$AddressList comment=AS14397 address=65.49.128.0/23} on-error {}

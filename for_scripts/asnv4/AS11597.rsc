:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11597 address=104.218.88.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=104.255.236.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=162.246.112.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=172.110.244.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=199.188.76.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=199.192.208.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=199.241.240.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=204.10.232.0/21} on-error {}
:do {add list=$AddressList comment=AS11597 address=38.123.84.0/22} on-error {}

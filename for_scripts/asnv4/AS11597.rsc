:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11597 address=104.218.88.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=104.255.236.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=162.246.112.0/23} on-error {}
:do {add list=$AddressList comment=AS11597 address=162.246.114.0/24} on-error {}
:do {add list=$AddressList comment=AS11597 address=162.246.115.0/27} on-error {}
:do {add list=$AddressList comment=AS11597 address=162.246.115.128/25} on-error {}
:do {add list=$AddressList comment=AS11597 address=162.246.115.32/28} on-error {}
:do {add list=$AddressList comment=AS11597 address=162.246.115.48/30} on-error {}
:do {add list=$AddressList comment=AS11597 address=162.246.115.53/32} on-error {}
:do {add list=$AddressList comment=AS11597 address=162.246.115.54/31} on-error {}
:do {add list=$AddressList comment=AS11597 address=162.246.115.56/29} on-error {}
:do {add list=$AddressList comment=AS11597 address=162.246.115.64/26} on-error {}
:do {add list=$AddressList comment=AS11597 address=172.110.244.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=199.188.76.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=199.192.208.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=199.241.240.0/22} on-error {}
:do {add list=$AddressList comment=AS11597 address=204.10.232.0/21} on-error {}
:do {add list=$AddressList comment=AS11597 address=38.123.84.0/22} on-error {}

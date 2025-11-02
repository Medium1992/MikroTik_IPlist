:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14140 address=104.36.76.0/24} on-error {}
:do {add list=$AddressList comment=AS14140 address=104.36.77.0/29} on-error {}
:do {add list=$AddressList comment=AS14140 address=104.36.77.12/31} on-error {}
:do {add list=$AddressList comment=AS14140 address=104.36.77.128/25} on-error {}
:do {add list=$AddressList comment=AS14140 address=104.36.77.15/32} on-error {}
:do {add list=$AddressList comment=AS14140 address=104.36.77.16/28} on-error {}
:do {add list=$AddressList comment=AS14140 address=104.36.77.32/27} on-error {}
:do {add list=$AddressList comment=AS14140 address=104.36.77.64/26} on-error {}
:do {add list=$AddressList comment=AS14140 address=104.36.77.8/30} on-error {}
:do {add list=$AddressList comment=AS14140 address=104.36.78.0/23} on-error {}
:do {add list=$AddressList comment=AS14140 address=208.80.24.0/21} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.176.0/21} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.160.0/21} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.168.0/23} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.170.0/25} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.170.128/30} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.170.133/32} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.170.134/31} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.170.136/29} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.170.144/28} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.170.160/27} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.170.192/26} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.171.0/24} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.172.0/22} on-error {}

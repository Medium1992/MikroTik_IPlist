:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11096 address=104.250.229.0/24} on-error {}
:do {add list=$AddressList comment=AS11096 address=108.59.17.0/24} on-error {}
:do {add list=$AddressList comment=AS11096 address=108.59.19.0/24} on-error {}
:do {add list=$AddressList comment=AS11096 address=108.59.24.0/21} on-error {}
:do {add list=$AddressList comment=AS11096 address=131.91.183.0/24} on-error {}
:do {add list=$AddressList comment=AS11096 address=131.91.252.0/22} on-error {}
:do {add list=$AddressList comment=AS11096 address=162.248.64.0/24} on-error {}
:do {add list=$AddressList comment=AS11096 address=162.248.67.0/24} on-error {}
:do {add list=$AddressList comment=AS11096 address=162.248.69.0/24} on-error {}
:do {add list=$AddressList comment=AS11096 address=162.248.70.0/23} on-error {}
:do {add list=$AddressList comment=AS11096 address=169.139.190.0/23} on-error {}
:do {add list=$AddressList comment=AS11096 address=35.128.192.0/22} on-error {}
:do {add list=$AddressList comment=AS11096 address=35.128.196.0/24} on-error {}
:do {add list=$AddressList comment=AS11096 address=35.128.208.0/22} on-error {}
:do {add list=$AddressList comment=AS11096 address=35.128.214.0/23} on-error {}
:do {add list=$AddressList comment=AS11096 address=64.56.83.0/24} on-error {}
:do {add list=$AddressList comment=AS11096 address=64.56.86.0/24} on-error {}
:do {add list=$AddressList comment=AS11096 address=64.56.89.0/24} on-error {}
:do {add list=$AddressList comment=AS11096 address=64.56.94.0/23} on-error {}

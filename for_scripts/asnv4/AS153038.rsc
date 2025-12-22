:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153038 address=103.107.41.0/24} on-error {}
:do {add list=$AddressList comment=AS153038 address=103.155.27.0/24} on-error {}
:do {add list=$AddressList comment=AS153038 address=103.20.89.0/24} on-error {}
:do {add list=$AddressList comment=AS153038 address=103.214.216.0/23} on-error {}
:do {add list=$AddressList comment=AS153038 address=103.83.233.0/24} on-error {}
:do {add list=$AddressList comment=AS153038 address=116.204.140.0/22} on-error {}
:do {add list=$AddressList comment=AS153038 address=160.22.214.0/24} on-error {}
:do {add list=$AddressList comment=AS153038 address=160.250.83.0/24} on-error {}
:do {add list=$AddressList comment=AS153038 address=203.89.126.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197019 address=31.31.72.0/21} on-error {}
:do {add list=$AddressList comment=AS197019 address=37.157.192.0/21} on-error {}
:do {add list=$AddressList comment=AS197019 address=46.28.104.0/21} on-error {}
:do {add list=$AddressList comment=AS197019 address=89.221.208.0/23} on-error {}
:do {add list=$AddressList comment=AS197019 address=89.221.210.0/24} on-error {}
:do {add list=$AddressList comment=AS197019 address=89.221.212.0/22} on-error {}
:do {add list=$AddressList comment=AS197019 address=89.221.216.0/21} on-error {}

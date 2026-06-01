:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153947 address=143.14.18.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=150.241.139.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=151.244.136.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=89.116.164.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153947 address=151.246.153.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=158.173.217.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=188.220.34.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=192.94.58.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=193.187.110.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=51.146.68.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=78.105.150.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=82.38.219.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=87.83.175.0/24} on-error {}

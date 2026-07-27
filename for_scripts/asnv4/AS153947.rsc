:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153947 address=193.187.110.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=194.122.84.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=87.84.207.0/24} on-error {}

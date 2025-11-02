:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132493 address=110.164.137.0/24} on-error {}
:do {add list=$AddressList comment=AS132493 address=202.29.58.0/24} on-error {}

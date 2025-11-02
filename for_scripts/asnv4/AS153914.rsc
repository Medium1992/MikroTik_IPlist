:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153914 address=165.99.128.0/23} on-error {}
:do {add list=$AddressList comment=AS153914 address=45.88.183.0/24} on-error {}
:do {add list=$AddressList comment=AS153914 address=45.89.105.0/24} on-error {}
:do {add list=$AddressList comment=AS153914 address=45.89.106.0/24} on-error {}

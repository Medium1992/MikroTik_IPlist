:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153347 address=160.187.128.0/23} on-error {}
:do {add list=$AddressList comment=AS153347 address=45.192.21.0/24} on-error {}

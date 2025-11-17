:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10293 address=200.84.128.0/23} on-error {}
:do {add list=$AddressList comment=AS10293 address=200.84.130.0/24} on-error {}

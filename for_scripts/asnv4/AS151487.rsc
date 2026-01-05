:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151487 address=103.160.100.0/24} on-error {}
:do {add list=$AddressList comment=AS151487 address=103.240.199.0/24} on-error {}
:do {add list=$AddressList comment=AS151487 address=104.234.155.0/24} on-error {}
:do {add list=$AddressList comment=AS151487 address=154.36.144.0/21} on-error {}

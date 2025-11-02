:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132429 address=103.20.232.0/23} on-error {}
:do {add list=$AddressList comment=AS132429 address=103.75.20.0/23} on-error {}
:do {add list=$AddressList comment=AS132429 address=202.61.106.0/23} on-error {}

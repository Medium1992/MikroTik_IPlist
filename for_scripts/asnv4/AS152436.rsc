:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152436 address=157.20.206.0/23} on-error {}
:do {add list=$AddressList comment=AS152436 address=38.103.250.0/24} on-error {}

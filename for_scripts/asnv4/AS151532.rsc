:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151532 address=103.217.65.0/24} on-error {}
:do {add list=$AddressList comment=AS151532 address=103.245.56.0/24} on-error {}

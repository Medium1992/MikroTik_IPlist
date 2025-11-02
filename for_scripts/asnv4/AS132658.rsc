:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132658 address=103.248.25.0/24} on-error {}
:do {add list=$AddressList comment=AS132658 address=157.20.217.0/24} on-error {}

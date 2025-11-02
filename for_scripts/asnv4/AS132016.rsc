:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132016 address=103.3.197.0/24} on-error {}
:do {add list=$AddressList comment=AS132016 address=103.3.199.0/24} on-error {}
:do {add list=$AddressList comment=AS132016 address=202.74.34.0/24} on-error {}

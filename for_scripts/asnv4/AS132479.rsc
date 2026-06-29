:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132479 address=104.234.102.0/24} on-error {}
:do {add list=$AddressList comment=AS132479 address=136.0.59.0/24} on-error {}
:do {add list=$AddressList comment=AS132479 address=45.132.80.0/24} on-error {}
:do {add list=$AddressList comment=AS132479 address=86.38.235.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132027 address=103.5.71.0/24} on-error {}
:do {add list=$AddressList comment=AS132027 address=202.36.185.0/24} on-error {}

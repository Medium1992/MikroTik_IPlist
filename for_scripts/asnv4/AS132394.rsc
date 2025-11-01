:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132394 address=103.20.20.0/24} on-error {}
:do {add list=$AddressList comment=AS132394 address=103.232.159.0/24} on-error {}
:do {add list=$AddressList comment=AS132394 address=103.232.216.0/23} on-error {}
:do {add list=$AddressList comment=AS132394 address=202.0.150.0/24} on-error {}

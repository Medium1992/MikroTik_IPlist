:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151336 address=103.204.2.0/23} on-error {}
:do {add list=$AddressList comment=AS151336 address=151.241.28.0/24} on-error {}
:do {add list=$AddressList comment=AS151336 address=82.29.107.0/24} on-error {}

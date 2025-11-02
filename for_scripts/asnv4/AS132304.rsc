:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132304 address=103.108.2.0/23} on-error {}
:do {add list=$AddressList comment=AS132304 address=103.108.8.0/24} on-error {}
:do {add list=$AddressList comment=AS132304 address=103.99.23.0/24} on-error {}

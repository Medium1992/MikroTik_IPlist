:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133219 address=103.14.78.0/24} on-error {}
:do {add list=$AddressList comment=AS133219 address=194.15.39.0/24} on-error {}
:do {add list=$AddressList comment=AS133219 address=45.135.149.0/24} on-error {}
:do {add list=$AddressList comment=AS133219 address=45.147.6.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135059 address=103.112.191.0/24} on-error {}
:do {add list=$AddressList comment=AS135059 address=103.145.48.0/24} on-error {}
:do {add list=$AddressList comment=AS135059 address=103.174.8.0/23} on-error {}

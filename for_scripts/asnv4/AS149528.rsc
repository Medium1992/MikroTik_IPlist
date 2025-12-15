:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149528 address=103.183.72.0/23} on-error {}
:do {add list=$AddressList comment=AS149528 address=43.239.76.0/24} on-error {}
:do {add list=$AddressList comment=AS149528 address=43.239.79.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14528 address=12.160.64.0/24} on-error {}
:do {add list=$AddressList comment=AS14528 address=38.99.66.0/24} on-error {}

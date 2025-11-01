:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15343 address=12.104.244.0/24} on-error {}
:do {add list=$AddressList comment=AS15343 address=12.40.180.0/24} on-error {}
:do {add list=$AddressList comment=AS15343 address=8.42.174.0/24} on-error {}

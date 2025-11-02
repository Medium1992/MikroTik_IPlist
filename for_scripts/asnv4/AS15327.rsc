:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15327 address=192.147.19.0/24} on-error {}
:do {add list=$AddressList comment=AS15327 address=192.147.20.0/24} on-error {}
:do {add list=$AddressList comment=AS15327 address=216.151.85.0/24} on-error {}

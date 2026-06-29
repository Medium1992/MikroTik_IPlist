:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14293 address=141.11.217.0/24} on-error {}
:do {add list=$AddressList comment=AS14293 address=151.243.170.0/24} on-error {}

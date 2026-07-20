:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147200 address=151.245.166.0/24} on-error {}
:do {add list=$AddressList comment=AS147200 address=192.25.197.0/24} on-error {}

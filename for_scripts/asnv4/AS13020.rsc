:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13020 address=151.219.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13020 address=94.45.224.0/19} on-error {}

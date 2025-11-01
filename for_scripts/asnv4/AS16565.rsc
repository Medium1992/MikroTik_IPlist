:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16565 address=205.237.79.0/24} on-error {}
:do {add list=$AddressList comment=AS16565 address=63.141.39.0/24} on-error {}
:do {add list=$AddressList comment=AS16565 address=63.175.79.0/24} on-error {}

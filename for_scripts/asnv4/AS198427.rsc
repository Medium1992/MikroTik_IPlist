:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198427 address=151.242.105.0/24} on-error {}
:do {add list=$AddressList comment=AS198427 address=151.247.225.0/24} on-error {}

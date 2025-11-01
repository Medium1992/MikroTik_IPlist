:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16037 address=151.183.0.0/19} on-error {}
:do {add list=$AddressList comment=AS16037 address=151.183.255.0/24} on-error {}
:do {add list=$AddressList comment=AS16037 address=151.183.32.0/20} on-error {}

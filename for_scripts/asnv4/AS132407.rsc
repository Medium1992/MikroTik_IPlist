:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132407 address=151.247.6.0/24} on-error {}

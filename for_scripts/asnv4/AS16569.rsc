:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16569 address=192.41.148.0/24} on-error {}
:do {add list=$AddressList comment=AS16569 address=198.160.191.0/24} on-error {}

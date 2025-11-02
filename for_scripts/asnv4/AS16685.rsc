:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16685 address=200.185.0.0/17} on-error {}
:do {add list=$AddressList comment=AS16685 address=200.185.128.0/18} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16074 address=192.113.128.0/17} on-error {}
:do {add list=$AddressList comment=AS16074 address=62.112.160.0/19} on-error {}
:do {add list=$AddressList comment=AS16074 address=62.145.32.0/21} on-error {}

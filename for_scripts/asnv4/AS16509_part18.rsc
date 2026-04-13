:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16509 address=99.86.68.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.88.0/21} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.9.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.87.0.0/17} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.87.128.0/18} on-error {}

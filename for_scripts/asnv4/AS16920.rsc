:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16920 address=128.224.246.0/23} on-error {}
:do {add list=$AddressList comment=AS16920 address=128.224.252.0/22} on-error {}
:do {add list=$AddressList comment=AS16920 address=147.11.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16920 address=192.103.54.0/23} on-error {}
:do {add list=$AddressList comment=AS16920 address=192.124.127.0/24} on-error {}
:do {add list=$AddressList comment=AS16920 address=192.73.222.0/24} on-error {}

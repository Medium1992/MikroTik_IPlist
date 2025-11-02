:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10066 address=1.176.128.0/17} on-error {}
:do {add list=$AddressList comment=AS10066 address=110.45.0.0/17} on-error {}
:do {add list=$AddressList comment=AS10066 address=115.41.0.0/17} on-error {}
:do {add list=$AddressList comment=AS10066 address=119.149.189.0/24} on-error {}
:do {add list=$AddressList comment=AS10066 address=119.149.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10066 address=123.199.0.0/17} on-error {}

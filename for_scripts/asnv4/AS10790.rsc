:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10790 address=128.177.61.0/24} on-error {}
:do {add list=$AddressList comment=AS10790 address=208.185.94.0/24} on-error {}
:do {add list=$AddressList comment=AS10790 address=63.116.103.0/24} on-error {}
:do {add list=$AddressList comment=AS10790 address=63.84.138.0/24} on-error {}

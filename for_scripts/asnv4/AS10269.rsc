:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10269 address=170.0.180.0/22} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.192.0/18} on-error {}
:do {add list=$AddressList comment=AS10269 address=190.197.0.0/17} on-error {}
:do {add list=$AddressList comment=AS10269 address=200.32.192.0/18} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132369 address=103.148.202.0/23} on-error {}
:do {add list=$AddressList comment=AS132369 address=162.222.166.0/23} on-error {}
:do {add list=$AddressList comment=AS132369 address=199.101.118.0/23} on-error {}
:do {add list=$AddressList comment=AS132369 address=210.16.104.0/22} on-error {}
:do {add list=$AddressList comment=AS132369 address=45.127.216.0/22} on-error {}
:do {add list=$AddressList comment=AS132369 address=64.78.168.0/22} on-error {}

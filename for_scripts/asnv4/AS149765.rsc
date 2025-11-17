:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149765 address=103.111.13.0/24} on-error {}
:do {add list=$AddressList comment=AS149765 address=103.185.226.0/23} on-error {}
:do {add list=$AddressList comment=AS149765 address=103.86.195.0/24} on-error {}
:do {add list=$AddressList comment=AS149765 address=123.136.28.0/24} on-error {}

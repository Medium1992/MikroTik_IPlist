:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148000 address=1.10.10.0/24} on-error {}
:do {add list=$AddressList comment=AS148000 address=103.68.48.0/23} on-error {}
:do {add list=$AddressList comment=AS148000 address=160.202.194.0/23} on-error {}
:do {add list=$AddressList comment=AS148000 address=160.202.196.0/24} on-error {}
:do {add list=$AddressList comment=AS148000 address=160.202.200.0/23} on-error {}
:do {add list=$AddressList comment=AS148000 address=36.50.36.0/24} on-error {}
:do {add list=$AddressList comment=AS148000 address=36.50.50.0/24} on-error {}
:do {add list=$AddressList comment=AS148000 address=45.249.126.0/24} on-error {}

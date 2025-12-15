:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151660 address=103.155.36.0/23} on-error {}
:do {add list=$AddressList comment=AS151660 address=103.252.194.0/23} on-error {}
:do {add list=$AddressList comment=AS151660 address=138.252.22.0/23} on-error {}
:do {add list=$AddressList comment=AS151660 address=160.222.152.0/23} on-error {}
:do {add list=$AddressList comment=AS151660 address=160.222.155.0/24} on-error {}
:do {add list=$AddressList comment=AS151660 address=160.222.156.0/22} on-error {}
:do {add list=$AddressList comment=AS151660 address=160.250.144.0/23} on-error {}
:do {add list=$AddressList comment=AS151660 address=165.99.240.0/23} on-error {}
:do {add list=$AddressList comment=AS151660 address=210.56.150.0/23} on-error {}

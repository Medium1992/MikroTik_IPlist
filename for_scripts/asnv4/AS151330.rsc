:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151330 address=103.151.42.0/23} on-error {}
:do {add list=$AddressList comment=AS151330 address=103.152.100.0/23} on-error {}
:do {add list=$AddressList comment=AS151330 address=103.179.240.0/23} on-error {}
:do {add list=$AddressList comment=AS151330 address=103.190.22.0/24} on-error {}
:do {add list=$AddressList comment=AS151330 address=103.198.154.0/23} on-error {}
:do {add list=$AddressList comment=AS151330 address=138.252.74.0/23} on-error {}
:do {add list=$AddressList comment=AS151330 address=160.250.122.0/23} on-error {}
:do {add list=$AddressList comment=AS151330 address=202.1.26.0/23} on-error {}
:do {add list=$AddressList comment=AS151330 address=206.42.117.0/24} on-error {}

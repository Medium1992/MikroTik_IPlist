:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10075 address=103.118.87.0/24} on-error {}
:do {add list=$AddressList comment=AS10075 address=103.131.156.0/23} on-error {}
:do {add list=$AddressList comment=AS10075 address=103.131.159.0/24} on-error {}
:do {add list=$AddressList comment=AS10075 address=103.136.2.0/24} on-error {}
:do {add list=$AddressList comment=AS10075 address=103.179.62.0/23} on-error {}
:do {add list=$AddressList comment=AS10075 address=103.18.80.0/23} on-error {}
:do {add list=$AddressList comment=AS10075 address=103.18.82.0/24} on-error {}
:do {add list=$AddressList comment=AS10075 address=103.229.82.0/23} on-error {}
:do {add list=$AddressList comment=AS10075 address=103.7.248.0/22} on-error {}
:do {add list=$AddressList comment=AS10075 address=160.191.151.0/24} on-error {}
:do {add list=$AddressList comment=AS10075 address=163.47.156.0/22} on-error {}

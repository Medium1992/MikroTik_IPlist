:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152698 address=103.14.23.0/24} on-error {}
:do {add list=$AddressList comment=AS152698 address=144.79.2.0/23} on-error {}
:do {add list=$AddressList comment=AS152698 address=160.25.226.0/24} on-error {}
:do {add list=$AddressList comment=AS152698 address=163.128.216.0/24} on-error {}
:do {add list=$AddressList comment=AS152698 address=163.227.129.0/24} on-error {}
:do {add list=$AddressList comment=AS152698 address=163.61.45.0/24} on-error {}
:do {add list=$AddressList comment=AS152698 address=165.99.165.0/24} on-error {}
:do {add list=$AddressList comment=AS152698 address=165.99.218.0/23} on-error {}

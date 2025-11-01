:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1843 address=128.159.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1843 address=128.217.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1843 address=163.205.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1843 address=163.206.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1843 address=192.77.26.0/23} on-error {}
:do {add list=$AddressList comment=AS1843 address=192.77.28.0/22} on-error {}
:do {add list=$AddressList comment=AS1843 address=192.77.32.0/21} on-error {}
:do {add list=$AddressList comment=AS1843 address=192.77.40.0/22} on-error {}
:do {add list=$AddressList comment=AS1843 address=192.77.44.0/23} on-error {}

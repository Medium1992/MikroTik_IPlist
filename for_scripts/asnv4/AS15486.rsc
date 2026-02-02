:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15486 address=139.2.0.0/23} on-error {}
:do {add list=$AddressList comment=AS15486 address=139.2.126.0/23} on-error {}
:do {add list=$AddressList comment=AS15486 address=139.2.206.0/23} on-error {}
:do {add list=$AddressList comment=AS15486 address=139.2.32.0/20} on-error {}
:do {add list=$AddressList comment=AS15486 address=139.2.4.0/24} on-error {}
:do {add list=$AddressList comment=AS15486 address=139.2.8.0/24} on-error {}
:do {add list=$AddressList comment=AS15486 address=193.96.112.0/21} on-error {}

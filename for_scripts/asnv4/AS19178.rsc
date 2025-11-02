:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19178 address=148.106.128.0/24} on-error {}
:do {add list=$AddressList comment=AS19178 address=148.106.132.0/24} on-error {}
:do {add list=$AddressList comment=AS19178 address=148.106.134.0/24} on-error {}
:do {add list=$AddressList comment=AS19178 address=148.106.140.0/24} on-error {}
:do {add list=$AddressList comment=AS19178 address=148.106.149.0/24} on-error {}
:do {add list=$AddressList comment=AS19178 address=148.106.152.0/23} on-error {}
:do {add list=$AddressList comment=AS19178 address=148.106.154.0/24} on-error {}

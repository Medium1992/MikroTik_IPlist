:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16468 address=128.254.200.0/22} on-error {}
:do {add list=$AddressList comment=AS16468 address=130.12.64.0/22} on-error {}
:do {add list=$AddressList comment=AS16468 address=148.59.222.0/23} on-error {}
:do {add list=$AddressList comment=AS16468 address=38.126.246.0/23} on-error {}
:do {add list=$AddressList comment=AS16468 address=38.22.24.0/23} on-error {}
:do {add list=$AddressList comment=AS16468 address=38.29.203.0/24} on-error {}
:do {add list=$AddressList comment=AS16468 address=38.29.218.0/23} on-error {}
:do {add list=$AddressList comment=AS16468 address=38.29.232.0/22} on-error {}
:do {add list=$AddressList comment=AS16468 address=38.72.72.0/23} on-error {}
:do {add list=$AddressList comment=AS16468 address=38.84.10.0/23} on-error {}
:do {add list=$AddressList comment=AS16468 address=45.41.48.0/22} on-error {}
:do {add list=$AddressList comment=AS16468 address=65.49.11.0/24} on-error {}

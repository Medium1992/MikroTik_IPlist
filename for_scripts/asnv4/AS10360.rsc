:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10360 address=170.109.100.0/23} on-error {}
:do {add list=$AddressList comment=AS10360 address=170.109.14.0/23} on-error {}
:do {add list=$AddressList comment=AS10360 address=170.109.16.0/24} on-error {}
:do {add list=$AddressList comment=AS10360 address=170.109.180.0/24} on-error {}
:do {add list=$AddressList comment=AS10360 address=170.109.200.0/23} on-error {}
:do {add list=$AddressList comment=AS10360 address=170.109.232.0/24} on-error {}

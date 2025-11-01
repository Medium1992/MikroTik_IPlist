:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10962 address=170.253.64.0/19} on-error {}
:do {add list=$AddressList comment=AS10962 address=199.21.18.0/24} on-error {}
:do {add list=$AddressList comment=AS10962 address=199.21.23.0/24} on-error {}
:do {add list=$AddressList comment=AS10962 address=199.21.28.0/22} on-error {}
:do {add list=$AddressList comment=AS10962 address=64.46.192.0/18} on-error {}

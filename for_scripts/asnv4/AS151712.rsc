:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151712 address=103.44.157.0/24} on-error {}
:do {add list=$AddressList comment=AS151712 address=103.44.158.0/23} on-error {}
:do {add list=$AddressList comment=AS151712 address=103.86.95.0/24} on-error {}
:do {add list=$AddressList comment=AS151712 address=43.248.58.0/23} on-error {}
:do {add list=$AddressList comment=AS151712 address=45.114.36.0/22} on-error {}

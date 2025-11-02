:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11738 address=163.123.252.0/22} on-error {}
:do {add list=$AddressList comment=AS11738 address=38.21.128.0/21} on-error {}
:do {add list=$AddressList comment=AS11738 address=66.97.116.0/22} on-error {}

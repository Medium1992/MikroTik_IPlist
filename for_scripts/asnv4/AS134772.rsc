:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134772 address=160.250.18.0/24} on-error {}
:do {add list=$AddressList comment=AS134772 address=202.173.224.0/19} on-error {}
:do {add list=$AddressList comment=AS134772 address=211.148.128.0/19} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134783 address=103.250.0.0/24} on-error {}
:do {add list=$AddressList comment=AS134783 address=103.250.2.0/23} on-error {}
:do {add list=$AddressList comment=AS134783 address=202.58.248.0/22} on-error {}
:do {add list=$AddressList comment=AS134783 address=202.6.120.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134303 address=103.125.200.0/23} on-error {}
:do {add list=$AddressList comment=AS134303 address=103.16.76.0/24} on-error {}
:do {add list=$AddressList comment=AS134303 address=103.252.180.0/23} on-error {}
:do {add list=$AddressList comment=AS134303 address=103.61.231.0/24} on-error {}
:do {add list=$AddressList comment=AS134303 address=160.25.110.0/24} on-error {}
:do {add list=$AddressList comment=AS134303 address=163.223.144.0/23} on-error {}
:do {add list=$AddressList comment=AS134303 address=175.100.168.0/23} on-error {}
:do {add list=$AddressList comment=AS134303 address=38.67.15.0/24} on-error {}

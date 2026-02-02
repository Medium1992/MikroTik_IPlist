:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134014 address=103.59.200.0/22} on-error {}
:do {add list=$AddressList comment=AS134014 address=103.66.232.0/23} on-error {}
:do {add list=$AddressList comment=AS134014 address=103.66.235.0/24} on-error {}
:do {add list=$AddressList comment=AS134014 address=182.54.148.0/23} on-error {}
:do {add list=$AddressList comment=AS134014 address=182.54.150.0/24} on-error {}
:do {add list=$AddressList comment=AS134014 address=45.126.168.0/22} on-error {}

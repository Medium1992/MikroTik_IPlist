:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136396 address=144.79.2.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=144.79.249.0/24} on-error {}
:do {add list=$AddressList comment=AS136396 address=160.191.162.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=160.250.94.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=163.223.220.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=163.227.50.0/23} on-error {}

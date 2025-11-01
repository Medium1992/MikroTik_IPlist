:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153830 address=163.223.14.0/23} on-error {}
:do {add list=$AddressList comment=AS153830 address=163.223.16.0/23} on-error {}
:do {add list=$AddressList comment=AS153830 address=163.227.160.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153844 address=103.117.160.0/23} on-error {}
:do {add list=$AddressList comment=AS153844 address=103.35.212.0/23} on-error {}
:do {add list=$AddressList comment=AS153844 address=14.192.158.0/24} on-error {}
:do {add list=$AddressList comment=AS153844 address=163.227.212.0/23} on-error {}

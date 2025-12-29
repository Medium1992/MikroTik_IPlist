:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150623 address=103.146.222.0/24} on-error {}
:do {add list=$AddressList comment=AS150623 address=103.149.52.0/23} on-error {}
:do {add list=$AddressList comment=AS150623 address=103.159.242.0/24} on-error {}
:do {add list=$AddressList comment=AS150623 address=103.163.148.0/24} on-error {}
:do {add list=$AddressList comment=AS150623 address=103.181.176.0/23} on-error {}
:do {add list=$AddressList comment=AS150623 address=103.182.102.0/23} on-error {}
:do {add list=$AddressList comment=AS150623 address=160.191.28.0/23} on-error {}
:do {add list=$AddressList comment=AS150623 address=160.250.111.0/24} on-error {}
:do {add list=$AddressList comment=AS150623 address=163.223.52.0/24} on-error {}
:do {add list=$AddressList comment=AS150623 address=163.227.192.0/23} on-error {}
:do {add list=$AddressList comment=AS150623 address=163.61.30.0/23} on-error {}
:do {add list=$AddressList comment=AS150623 address=81.31.208.0/24} on-error {}

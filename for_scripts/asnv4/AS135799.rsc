:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135799 address=103.102.88.0/22} on-error {}
:do {add list=$AddressList comment=AS135799 address=103.160.72.0/23} on-error {}
:do {add list=$AddressList comment=AS135799 address=103.163.124.0/23} on-error {}
:do {add list=$AddressList comment=AS135799 address=103.171.222.0/23} on-error {}
:do {add list=$AddressList comment=AS135799 address=103.243.5.0/24} on-error {}
:do {add list=$AddressList comment=AS135799 address=103.243.6.0/24} on-error {}
:do {add list=$AddressList comment=AS135799 address=103.68.28.0/22} on-error {}
:do {add list=$AddressList comment=AS135799 address=103.82.125.0/24} on-error {}
:do {add list=$AddressList comment=AS135799 address=103.83.127.0/24} on-error {}
:do {add list=$AddressList comment=AS135799 address=103.83.128.0/22} on-error {}
:do {add list=$AddressList comment=AS135799 address=103.83.148.0/23} on-error {}
:do {add list=$AddressList comment=AS135799 address=160.187.178.0/24} on-error {}

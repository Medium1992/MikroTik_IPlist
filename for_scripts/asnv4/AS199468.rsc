:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199468 address=144.124.128.0/18} on-error {}
:do {add list=$AddressList comment=AS199468 address=185.173.8.0/22} on-error {}
:do {add list=$AddressList comment=AS199468 address=194.163.224.0/20} on-error {}
:do {add list=$AddressList comment=AS199468 address=46.254.111.0/24} on-error {}
:do {add list=$AddressList comment=AS199468 address=5.133.40.0/21} on-error {}

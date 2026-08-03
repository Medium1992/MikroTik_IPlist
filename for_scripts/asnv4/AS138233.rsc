:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138233 address=103.149.68.0/24} on-error {}
:do {add list=$AddressList comment=AS138233 address=103.181.200.0/24} on-error {}
:do {add list=$AddressList comment=AS138233 address=163.223.86.0/23} on-error {}
:do {add list=$AddressList comment=AS138233 address=172.121.249.0/24} on-error {}
:do {add list=$AddressList comment=AS138233 address=172.121.251.0/24} on-error {}

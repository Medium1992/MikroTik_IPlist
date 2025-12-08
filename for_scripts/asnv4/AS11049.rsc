:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11049 address=141.148.104.0/23} on-error {}
:do {add list=$AddressList comment=AS11049 address=141.148.108.0/22} on-error {}
:do {add list=$AddressList comment=AS11049 address=141.148.112.0/23} on-error {}
:do {add list=$AddressList comment=AS11049 address=141.148.120.0/21} on-error {}
:do {add list=$AddressList comment=AS11049 address=141.148.96.0/21} on-error {}
:do {add list=$AddressList comment=AS11049 address=159.112.152.0/21} on-error {}
:do {add list=$AddressList comment=AS11049 address=163.192.160.0/22} on-error {}
:do {add list=$AddressList comment=AS11049 address=163.192.164.0/23} on-error {}
:do {add list=$AddressList comment=AS11049 address=163.192.168.0/21} on-error {}
:do {add list=$AddressList comment=AS11049 address=163.192.176.0/21} on-error {}
:do {add list=$AddressList comment=AS11049 address=192.18.197.0/24} on-error {}
:do {add list=$AddressList comment=AS11049 address=64.181.148.0/23} on-error {}

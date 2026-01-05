:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139490 address=103.143.168.0/23} on-error {}
:do {add list=$AddressList comment=AS139490 address=103.164.70.0/23} on-error {}
:do {add list=$AddressList comment=AS139490 address=103.171.76.0/23} on-error {}
:do {add list=$AddressList comment=AS139490 address=103.173.214.0/24} on-error {}
:do {add list=$AddressList comment=AS139490 address=103.175.247.0/24} on-error {}
:do {add list=$AddressList comment=AS139490 address=103.186.128.0/23} on-error {}
:do {add list=$AddressList comment=AS139490 address=103.203.172.0/22} on-error {}
:do {add list=$AddressList comment=AS139490 address=103.24.20.0/22} on-error {}
:do {add list=$AddressList comment=AS139490 address=103.88.236.0/22} on-error {}
:do {add list=$AddressList comment=AS139490 address=14.192.12.0/22} on-error {}
:do {add list=$AddressList comment=AS139490 address=157.66.152.0/23} on-error {}
:do {add list=$AddressList comment=AS139490 address=160.30.38.0/23} on-error {}
:do {add list=$AddressList comment=AS139490 address=163.223.190.0/23} on-error {}

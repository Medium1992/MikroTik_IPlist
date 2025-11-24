:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1378 address=162.217.224.0/21} on-error {}
:do {add list=$AddressList comment=AS1378 address=162.244.172.0/22} on-error {}
:do {add list=$AddressList comment=AS1378 address=199.38.104.0/23} on-error {}
:do {add list=$AddressList comment=AS1378 address=216.146.97.0/24} on-error {}
:do {add list=$AddressList comment=AS1378 address=38.252.160.0/20} on-error {}
:do {add list=$AddressList comment=AS1378 address=38.44.96.0/23} on-error {}
:do {add list=$AddressList comment=AS1378 address=38.71.48.0/20} on-error {}
:do {add list=$AddressList comment=AS1378 address=65.19.234.0/23} on-error {}
:do {add list=$AddressList comment=AS1378 address=65.19.236.0/24} on-error {}
:do {add list=$AddressList comment=AS1378 address=66.113.45.0/24} on-error {}

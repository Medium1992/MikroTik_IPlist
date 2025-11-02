:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15723 address=for_scripts/asnv4/AS15723.rsc} on-error {}
:do {add list=$AddressList comment=AS15723 address=109.205.208.0/24} on-error {}
:do {add list=$AddressList comment=AS15723 address=109.205.215.0/24} on-error {}
:do {add list=$AddressList comment=AS15723 address=185.81.216.0/23} on-error {}
:do {add list=$AddressList comment=AS15723 address=185.81.219.0/24} on-error {}
:do {add list=$AddressList comment=AS15723 address=188.64.8.0/21} on-error {}
:do {add list=$AddressList comment=AS15723 address=46.23.100.0/22} on-error {}
:do {add list=$AddressList comment=AS15723 address=5.178.10.0/23} on-error {}
:do {add list=$AddressList comment=AS15723 address=5.178.12.0/22} on-error {}
:do {add list=$AddressList comment=AS15723 address=5.178.4.0/22} on-error {}
:do {add list=$AddressList comment=AS15723 address=5.178.9.0/24} on-error {}
:do {add list=$AddressList comment=AS15723 address=62.217.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15723 address=88.151.199.0/24} on-error {}

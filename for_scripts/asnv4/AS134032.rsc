:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134032 address=103.135.46.0/23} on-error {}
:do {add list=$AddressList comment=AS134032 address=103.148.8.0/24} on-error {}
:do {add list=$AddressList comment=AS134032 address=103.163.44.0/23} on-error {}
:do {add list=$AddressList comment=AS134032 address=103.168.198.0/23} on-error {}
:do {add list=$AddressList comment=AS134032 address=103.171.12.0/23} on-error {}
:do {add list=$AddressList comment=AS134032 address=103.178.158.0/23} on-error {}
:do {add list=$AddressList comment=AS134032 address=103.186.172.0/23} on-error {}
:do {add list=$AddressList comment=AS134032 address=103.57.150.0/24} on-error {}
:do {add list=$AddressList comment=AS134032 address=103.58.115.0/24} on-error {}
:do {add list=$AddressList comment=AS134032 address=103.58.116.0/23} on-error {}
:do {add list=$AddressList comment=AS134032 address=103.58.64.0/22} on-error {}
:do {add list=$AddressList comment=AS134032 address=202.137.254.0/23} on-error {}
:do {add list=$AddressList comment=AS134032 address=45.118.32.0/22} on-error {}

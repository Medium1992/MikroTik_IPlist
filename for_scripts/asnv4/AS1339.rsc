:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1339 address=152.196.0.0/22} on-error {}
:do {add list=$AddressList comment=AS1339 address=152.196.110.0/23} on-error {}
:do {add list=$AddressList comment=AS1339 address=152.196.112.0/22} on-error {}
:do {add list=$AddressList comment=AS1339 address=152.196.116.0/23} on-error {}
:do {add list=$AddressList comment=AS1339 address=152.196.123.0/24} on-error {}
:do {add list=$AddressList comment=AS1339 address=152.196.124.0/24} on-error {}
:do {add list=$AddressList comment=AS1339 address=152.196.240.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135983 address=103.163.24.0/23} on-error {}
:do {add list=$AddressList comment=AS135983 address=103.241.42.0/23} on-error {}
:do {add list=$AddressList comment=AS135983 address=103.245.238.0/23} on-error {}
:do {add list=$AddressList comment=AS135983 address=125.62.77.0/24} on-error {}
:do {add list=$AddressList comment=AS135983 address=157.15.86.0/23} on-error {}
:do {add list=$AddressList comment=AS135983 address=160.187.240.0/23} on-error {}
:do {add list=$AddressList comment=AS135983 address=163.223.230.0/23} on-error {}
:do {add list=$AddressList comment=AS135983 address=165.99.16.0/23} on-error {}
:do {add list=$AddressList comment=AS135983 address=165.99.96.0/23} on-error {}

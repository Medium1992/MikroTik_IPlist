:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199458 address=149.18.66.0/23} on-error {}
:do {add list=$AddressList comment=AS199458 address=149.57.53.0/24} on-error {}
:do {add list=$AddressList comment=AS199458 address=206.123.140.0/24} on-error {}
:do {add list=$AddressList comment=AS199458 address=45.137.63.0/24} on-error {}
:do {add list=$AddressList comment=AS199458 address=45.142.31.0/24} on-error {}
:do {add list=$AddressList comment=AS199458 address=45.8.179.0/24} on-error {}

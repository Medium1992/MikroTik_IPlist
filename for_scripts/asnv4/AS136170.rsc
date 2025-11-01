:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136170 address=103.11.74.0/23} on-error {}
:do {add list=$AddressList comment=AS136170 address=103.229.72.0/22} on-error {}
:do {add list=$AddressList comment=AS136170 address=103.25.222.0/23} on-error {}
:do {add list=$AddressList comment=AS136170 address=103.82.240.0/22} on-error {}
:do {add list=$AddressList comment=AS136170 address=123.100.226.0/24} on-error {}
:do {add list=$AddressList comment=AS136170 address=202.157.176.0/23} on-error {}
:do {add list=$AddressList comment=AS136170 address=202.157.184.0/22} on-error {}
:do {add list=$AddressList comment=AS136170 address=202.157.188.0/23} on-error {}
:do {add list=$AddressList comment=AS136170 address=45.64.0.0/22} on-error {}
:do {add list=$AddressList comment=AS136170 address=49.50.8.0/22} on-error {}

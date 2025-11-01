:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133073 address=103.122.95.0/24} on-error {}
:do {add list=$AddressList comment=AS133073 address=103.234.8.0/22} on-error {}
:do {add list=$AddressList comment=AS133073 address=103.68.183.0/24} on-error {}
:do {add list=$AddressList comment=AS133073 address=103.71.148.0/22} on-error {}
:do {add list=$AddressList comment=AS133073 address=103.97.0.0/24} on-error {}
:do {add list=$AddressList comment=AS133073 address=103.97.2.0/24} on-error {}
:do {add list=$AddressList comment=AS133073 address=202.43.232.0/23} on-error {}
:do {add list=$AddressList comment=AS133073 address=202.43.235.0/24} on-error {}
:do {add list=$AddressList comment=AS133073 address=203.91.80.0/23} on-error {}
:do {add list=$AddressList comment=AS133073 address=208.99.3.0/24} on-error {}
:do {add list=$AddressList comment=AS133073 address=43.228.227.0/24} on-error {}
:do {add list=$AddressList comment=AS133073 address=43.249.50.0/24} on-error {}
:do {add list=$AddressList comment=AS133073 address=43.251.118.0/23} on-error {}
:do {add list=$AddressList comment=AS133073 address=45.15.9.0/24} on-error {}
:do {add list=$AddressList comment=AS133073 address=45.196.100.0/24} on-error {}

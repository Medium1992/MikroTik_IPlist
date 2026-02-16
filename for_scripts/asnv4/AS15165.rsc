:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15165 address=50.115.144.0/23} on-error {}
:do {add list=$AddressList comment=AS15165 address=50.115.146.0/24} on-error {}
:do {add list=$AddressList comment=AS15165 address=50.115.156.0/24} on-error {}
:do {add list=$AddressList comment=AS15165 address=63.245.137.0/24} on-error {}
:do {add list=$AddressList comment=AS15165 address=63.245.140.0/23} on-error {}
:do {add list=$AddressList comment=AS15165 address=63.245.153.0/24} on-error {}
:do {add list=$AddressList comment=AS15165 address=63.245.156.0/22} on-error {}
:do {add list=$AddressList comment=AS15165 address=63.245.160.0/23} on-error {}
:do {add list=$AddressList comment=AS15165 address=63.245.163.0/24} on-error {}
:do {add list=$AddressList comment=AS15165 address=63.245.169.0/24} on-error {}
:do {add list=$AddressList comment=AS15165 address=63.245.175.0/24} on-error {}
:do {add list=$AddressList comment=AS15165 address=63.245.184.0/24} on-error {}
:do {add list=$AddressList comment=AS15165 address=63.245.187.0/24} on-error {}

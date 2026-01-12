:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138640 address=103.109.56.0/23} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.109.59.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.114.96.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.137.161.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.138.25.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.167.41.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.238.216.0/23} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.42.202.0/23} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.61.240.0/23} on-error {}
:do {add list=$AddressList comment=AS138640 address=160.191.148.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=43.246.200.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16874 address=192.231.110.0/24} on-error {}
:do {add list=$AddressList comment=AS16874 address=198.41.32.0/21} on-error {}
:do {add list=$AddressList comment=AS16874 address=198.41.40.0/23} on-error {}
:do {add list=$AddressList comment=AS16874 address=200.0.156.0/24} on-error {}
:do {add list=$AddressList comment=AS16874 address=200.0.158.0/24} on-error {}
:do {add list=$AddressList comment=AS16874 address=200.1.128.0/24} on-error {}
:do {add list=$AddressList comment=AS16874 address=200.2.75.0/24} on-error {}
:do {add list=$AddressList comment=AS16874 address=200.6.65.0/24} on-error {}
:do {add list=$AddressList comment=AS16874 address=200.6.66.0/23} on-error {}
:do {add list=$AddressList comment=AS16874 address=200.6.73.0/24} on-error {}
:do {add list=$AddressList comment=AS16874 address=200.6.78.0/24} on-error {}

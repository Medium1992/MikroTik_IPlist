:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142565 address=103.169.66.0/24} on-error {}
:do {add list=$AddressList comment=AS142565 address=103.243.116.0/24} on-error {}
:do {add list=$AddressList comment=AS142565 address=103.25.127.0/24} on-error {}
:do {add list=$AddressList comment=AS142565 address=103.78.28.0/23} on-error {}
:do {add list=$AddressList comment=AS142565 address=103.78.30.0/24} on-error {}
:do {add list=$AddressList comment=AS142565 address=14.128.8.0/24} on-error {}
:do {add list=$AddressList comment=AS142565 address=175.29.18.0/24} on-error {}

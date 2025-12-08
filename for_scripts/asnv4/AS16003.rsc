:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16003 address=103.75.125.0/24} on-error {}
:do {add list=$AddressList comment=AS16003 address=103.75.126.0/24} on-error {}
:do {add list=$AddressList comment=AS16003 address=162.248.161.0/24} on-error {}
:do {add list=$AddressList comment=AS16003 address=185.18.52.0/22} on-error {}
:do {add list=$AddressList comment=AS16003 address=217.194.148.0/24} on-error {}
:do {add list=$AddressList comment=AS16003 address=31.172.74.0/24} on-error {}
:do {add list=$AddressList comment=AS16003 address=31.172.78.0/24} on-error {}
:do {add list=$AddressList comment=AS16003 address=79.132.137.0/24} on-error {}
:do {add list=$AddressList comment=AS16003 address=79.132.139.0/24} on-error {}
:do {add list=$AddressList comment=AS16003 address=81.85.76.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151704 address=103.190.92.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=157.10.98.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=157.254.24.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=162.141.1.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=212.192.249.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=85.209.161.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=87.121.98.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=87.232.72.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=87.76.188.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151704 address=103.190.92.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=104.250.184.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=157.10.98.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=157.254.24.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=166.1.86.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=178.83.207.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=85.209.161.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=87.121.98.0/24} on-error {}

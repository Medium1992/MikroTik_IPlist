:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151704 address=103.190.92.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=103.204.22.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=109.104.134.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=157.10.98.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=167.104.222.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=173.0.104.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=194.31.164.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=222.167.207.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=85.209.161.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=87.232.72.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=87.76.217.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=91.236.119.0/24} on-error {}

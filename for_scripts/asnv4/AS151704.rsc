:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151704 address=103.190.92.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=157.10.98.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=157.254.24.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=38.124.228.0/22} on-error {}
:do {add list=$AddressList comment=AS151704 address=38.72.138.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=46.70.192.0/20} on-error {}
:do {add list=$AddressList comment=AS151704 address=46.70.208.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=46.70.211.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=46.70.212.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=46.70.215.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=46.70.216.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=46.70.219.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=46.70.220.0/23} on-error {}
:do {add list=$AddressList comment=AS151704 address=46.70.223.0/24} on-error {}
:do {add list=$AddressList comment=AS151704 address=85.209.161.0/24} on-error {}

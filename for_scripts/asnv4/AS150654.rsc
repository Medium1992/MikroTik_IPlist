:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150654 address=103.168.173.0/24} on-error {}
:do {add list=$AddressList comment=AS150654 address=103.216.168.0/24} on-error {}
:do {add list=$AddressList comment=AS150654 address=149.100.95.0/24} on-error {}
:do {add list=$AddressList comment=AS150654 address=160.30.206.0/23} on-error {}
:do {add list=$AddressList comment=AS150654 address=175.111.97.0/24} on-error {}
:do {add list=$AddressList comment=AS150654 address=38.123.104.0/23} on-error {}
:do {add list=$AddressList comment=AS150654 address=38.225.204.0/22} on-error {}
:do {add list=$AddressList comment=AS150654 address=87.76.165.0/24} on-error {}

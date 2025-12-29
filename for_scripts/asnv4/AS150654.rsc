:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150654 address=103.168.173.0/24} on-error {}
:do {add list=$AddressList comment=AS150654 address=160.30.206.0/23} on-error {}
:do {add list=$AddressList comment=AS150654 address=165.99.253.0/24} on-error {}
:do {add list=$AddressList comment=AS150654 address=175.111.97.0/24} on-error {}
:do {add list=$AddressList comment=AS150654 address=38.225.204.0/23} on-error {}
:do {add list=$AddressList comment=AS150654 address=38.225.206.0/24} on-error {}

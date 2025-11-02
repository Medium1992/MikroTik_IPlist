:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16805 address=72.232.24.0/21} on-error {}
:do {add list=$AddressList comment=AS16805 address=72.36.225.0/24} on-error {}
:do {add list=$AddressList comment=AS16805 address=72.36.240.0/22} on-error {}
:do {add list=$AddressList comment=AS16805 address=72.36.244.0/23} on-error {}
:do {add list=$AddressList comment=AS16805 address=72.36.246.0/24} on-error {}
:do {add list=$AddressList comment=AS16805 address=72.36.248.0/21} on-error {}

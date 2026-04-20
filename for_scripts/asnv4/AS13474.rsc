:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13474 address=161.190.1.0/24} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.10.0/24} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.13.0/24} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.16.0/20} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.2.0/23} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.4.0/22} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.64.0/18} on-error {}
:do {add list=$AddressList comment=AS13474 address=161.190.8.0/23} on-error {}

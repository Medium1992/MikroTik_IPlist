:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136284 address=103.121.154.0/23} on-error {}
:do {add list=$AddressList comment=AS136284 address=103.124.140.0/24} on-error {}
:do {add list=$AddressList comment=AS136284 address=103.134.160.0/22} on-error {}
:do {add list=$AddressList comment=AS136284 address=103.149.127.0/24} on-error {}
:do {add list=$AddressList comment=AS136284 address=103.163.98.0/24} on-error {}
:do {add list=$AddressList comment=AS136284 address=103.191.205.0/24} on-error {}
:do {add list=$AddressList comment=AS136284 address=103.86.180.0/22} on-error {}
:do {add list=$AddressList comment=AS136284 address=103.97.164.0/22} on-error {}
:do {add list=$AddressList comment=AS136284 address=165.99.8.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151373 address=103.101.221.0/24} on-error {}
:do {add list=$AddressList comment=AS151373 address=103.103.244.0/24} on-error {}
:do {add list=$AddressList comment=AS151373 address=103.115.86.0/23} on-error {}
:do {add list=$AddressList comment=AS151373 address=155.117.184.0/24} on-error {}
:do {add list=$AddressList comment=AS151373 address=163.53.19.0/24} on-error {}
:do {add list=$AddressList comment=AS151373 address=23.251.63.0/24} on-error {}
:do {add list=$AddressList comment=AS151373 address=64.6.174.0/24} on-error {}
:do {add list=$AddressList comment=AS151373 address=66.253.15.0/24} on-error {}
:do {add list=$AddressList comment=AS151373 address=66.253.16.0/24} on-error {}
:do {add list=$AddressList comment=AS151373 address=66.253.32.0/24} on-error {}
:do {add list=$AddressList comment=AS151373 address=66.253.35.0/24} on-error {}
:do {add list=$AddressList comment=AS151373 address=66.253.6.0/24} on-error {}

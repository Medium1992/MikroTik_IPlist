:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15912 address=193.138.102.0/24} on-error {}
:do {add list=$AddressList comment=AS15912 address=193.180.184.0/22} on-error {}
:do {add list=$AddressList comment=AS15912 address=193.234.78.0/23} on-error {}
:do {add list=$AddressList comment=AS15912 address=194.0.64.0/22} on-error {}
:do {add list=$AddressList comment=AS15912 address=194.132.28.0/24} on-error {}

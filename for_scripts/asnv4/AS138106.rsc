:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138106 address=103.126.10.0/23} on-error {}
:do {add list=$AddressList comment=AS138106 address=103.126.9.0/24} on-error {}
:do {add list=$AddressList comment=AS138106 address=114.199.92.0/24} on-error {}
:do {add list=$AddressList comment=AS138106 address=161.248.116.0/24} on-error {}

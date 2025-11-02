:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11178 address=141.193.222.0/23} on-error {}
:do {add list=$AddressList comment=AS11178 address=161.199.95.0/24} on-error {}
:do {add list=$AddressList comment=AS11178 address=168.245.150.0/24} on-error {}
:do {add list=$AddressList comment=AS11178 address=192.156.251.0/24} on-error {}
:do {add list=$AddressList comment=AS11178 address=64.213.37.0/24} on-error {}
:do {add list=$AddressList comment=AS11178 address=64.215.212.0/24} on-error {}
:do {add list=$AddressList comment=AS11178 address=66.109.193.0/24} on-error {}
:do {add list=$AddressList comment=AS11178 address=67.221.14.0/24} on-error {}
:do {add list=$AddressList comment=AS11178 address=67.221.4.0/23} on-error {}
:do {add list=$AddressList comment=AS11178 address=67.221.7.0/24} on-error {}
:do {add list=$AddressList comment=AS11178 address=69.89.224.0/23} on-error {}
:do {add list=$AddressList comment=AS11178 address=69.89.233.0/24} on-error {}
:do {add list=$AddressList comment=AS11178 address=8.20.178.0/23} on-error {}
:do {add list=$AddressList comment=AS11178 address=8.20.186.0/23} on-error {}
:do {add list=$AddressList comment=AS11178 address=8.20.190.0/24} on-error {}

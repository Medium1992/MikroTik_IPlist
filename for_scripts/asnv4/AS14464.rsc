:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14464 address=131.109.0.0/17} on-error {}
:do {add list=$AddressList comment=AS14464 address=131.109.136.0/21} on-error {}
:do {add list=$AddressList comment=AS14464 address=131.109.144.0/20} on-error {}
:do {add list=$AddressList comment=AS14464 address=131.109.160.0/19} on-error {}
:do {add list=$AddressList comment=AS14464 address=131.109.192.0/18} on-error {}
:do {add list=$AddressList comment=AS14464 address=158.123.128.0/17} on-error {}
:do {add list=$AddressList comment=AS14464 address=192.188.67.0/24} on-error {}
:do {add list=$AddressList comment=AS14464 address=199.184.247.0/24} on-error {}

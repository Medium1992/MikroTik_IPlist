:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14571 address=187.31.128.0/17} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.21.0/24} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.22.0/23} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.24.0/21} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.32.0/19} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.64.0/18} on-error {}

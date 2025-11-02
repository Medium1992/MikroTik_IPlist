:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13524 address=216.150.160.0/23} on-error {}
:do {add list=$AddressList comment=AS13524 address=216.150.168.0/24} on-error {}
:do {add list=$AddressList comment=AS13524 address=216.150.170.0/24} on-error {}
:do {add list=$AddressList comment=AS13524 address=216.150.172.0/23} on-error {}
:do {add list=$AddressList comment=AS13524 address=63.165.163.0/24} on-error {}
:do {add list=$AddressList comment=AS13524 address=63.77.232.0/22} on-error {}
:do {add list=$AddressList comment=AS13524 address=63.94.171.0/24} on-error {}
:do {add list=$AddressList comment=AS13524 address=64.28.87.0/24} on-error {}
:do {add list=$AddressList comment=AS13524 address=65.246.181.0/24} on-error {}
:do {add list=$AddressList comment=AS13524 address=98.124.137.0/24} on-error {}

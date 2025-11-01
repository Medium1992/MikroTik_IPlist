:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13433 address=169.137.0.0/17} on-error {}
:do {add list=$AddressList comment=AS13433 address=169.137.128.0/18} on-error {}
:do {add list=$AddressList comment=AS13433 address=169.137.192.0/19} on-error {}
:do {add list=$AddressList comment=AS13433 address=169.137.224.0/20} on-error {}
:do {add list=$AddressList comment=AS13433 address=169.137.241.0/24} on-error {}
:do {add list=$AddressList comment=AS13433 address=169.137.242.0/23} on-error {}
:do {add list=$AddressList comment=AS13433 address=169.137.244.0/22} on-error {}
:do {add list=$AddressList comment=AS13433 address=169.137.248.0/21} on-error {}
:do {add list=$AddressList comment=AS13433 address=66.6.144.0/20} on-error {}
:do {add list=$AddressList comment=AS13433 address=67.97.216.0/23} on-error {}
:do {add list=$AddressList comment=AS13433 address=67.97.220.0/23} on-error {}

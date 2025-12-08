:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13823 address=204.238.187.0/24} on-error {}
:do {add list=$AddressList comment=AS13823 address=204.238.218.0/24} on-error {}
:do {add list=$AddressList comment=AS13823 address=208.66.144.0/21} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.240.0/24} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.241.0/25} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.241.128/26} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.241.192/27} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.241.224/29} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.241.232/31} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.241.235/32} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.241.236/30} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.241.240/28} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.242.0/23} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.244.0/24} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.246.0/23} on-error {}

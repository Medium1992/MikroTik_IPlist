:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13823 address=204.238.187.0/24} on-error {}
:do {add list=$AddressList comment=AS13823 address=204.238.218.0/24} on-error {}
:do {add list=$AddressList comment=AS13823 address=208.66.144.0/21} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.240.0/22} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.244.0/24} on-error {}
:do {add list=$AddressList comment=AS13823 address=74.113.246.0/23} on-error {}

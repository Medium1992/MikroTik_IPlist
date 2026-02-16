:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13720 address=209.0.235.0/24} on-error {}
:do {add list=$AddressList comment=AS13720 address=64.37.128.0/18} on-error {}
:do {add list=$AddressList comment=AS13720 address=69.174.192.0/22} on-error {}
:do {add list=$AddressList comment=AS13720 address=69.174.196.0/24} on-error {}
:do {add list=$AddressList comment=AS13720 address=69.174.200.0/21} on-error {}

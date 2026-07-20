:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14280 address=204.174.223.0/24} on-error {}
:do {add list=$AddressList comment=AS14280 address=64.40.100.0/23} on-error {}
:do {add list=$AddressList comment=AS14280 address=64.40.103.0/24} on-error {}
:do {add list=$AddressList comment=AS14280 address=64.40.104.0/21} on-error {}
:do {add list=$AddressList comment=AS14280 address=64.40.112.0/20} on-error {}
:do {add list=$AddressList comment=AS14280 address=64.40.96.0/22} on-error {}
:do {add list=$AddressList comment=AS14280 address=66.113.192.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135054 address=183.255.124.0/24} on-error {}
:do {add list=$AddressList comment=AS135054 address=183.255.197.0/24} on-error {}
:do {add list=$AddressList comment=AS135054 address=183.255.198.0/23} on-error {}
:do {add list=$AddressList comment=AS135054 address=183.255.234.0/23} on-error {}
:do {add list=$AddressList comment=AS135054 address=183.255.236.0/23} on-error {}
:do {add list=$AddressList comment=AS135054 address=45.125.24.0/24} on-error {}

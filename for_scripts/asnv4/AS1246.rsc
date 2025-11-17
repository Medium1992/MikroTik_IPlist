:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1246 address=199.184.142.0/24} on-error {}
:do {add list=$AddressList comment=AS1246 address=208.85.36.0/22} on-error {}
:do {add list=$AddressList comment=AS1246 address=24.50.4.0/24} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.130.0/24} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.148.0/23} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.160.0/20} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.255.0/24} on-error {}
:do {add list=$AddressList comment=AS1246 address=67.63.87.0/24} on-error {}

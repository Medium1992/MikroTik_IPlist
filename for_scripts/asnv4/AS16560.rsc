:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16560 address=162.39.229.0/24} on-error {}
:do {add list=$AddressList comment=AS16560 address=174.77.8.0/22} on-error {}
:do {add list=$AddressList comment=AS16560 address=204.96.5.0/24} on-error {}
:do {add list=$AddressList comment=AS16560 address=38.101.236.0/24} on-error {}

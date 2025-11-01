:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135269 address=103.110.166.0/24} on-error {}
:do {add list=$AddressList comment=AS135269 address=103.111.70.0/24} on-error {}
:do {add list=$AddressList comment=AS135269 address=103.216.68.0/22} on-error {}
:do {add list=$AddressList comment=AS135269 address=157.119.200.0/22} on-error {}
:do {add list=$AddressList comment=AS135269 address=160.250.28.0/23} on-error {}

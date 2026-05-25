:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135253 address=103.116.18.0/23} on-error {}
:do {add list=$AddressList comment=AS135253 address=103.220.90.0/23} on-error {}
:do {add list=$AddressList comment=AS135253 address=103.96.236.0/22} on-error {}
:do {add list=$AddressList comment=AS135253 address=45.251.117.0/24} on-error {}
:do {add list=$AddressList comment=AS135253 address=45.251.118.0/24} on-error {}

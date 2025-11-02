:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135247 address=103.219.204.0/22} on-error {}
:do {add list=$AddressList comment=AS135247 address=154.62.7.0/24} on-error {}
:do {add list=$AddressList comment=AS135247 address=162.216.140.0/22} on-error {}
:do {add list=$AddressList comment=AS135247 address=193.149.151.0/24} on-error {}
:do {add list=$AddressList comment=AS135247 address=202.53.4.0/22} on-error {}
:do {add list=$AddressList comment=AS135247 address=203.28.245.0/24} on-error {}
:do {add list=$AddressList comment=AS135247 address=45.251.32.0/22} on-error {}
:do {add list=$AddressList comment=AS135247 address=67.158.52.0/24} on-error {}

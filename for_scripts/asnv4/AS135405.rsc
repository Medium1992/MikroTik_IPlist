:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135405 address=103.135.216.0/22} on-error {}
:do {add list=$AddressList comment=AS135405 address=103.217.156.0/23} on-error {}
:do {add list=$AddressList comment=AS135405 address=103.217.158.0/24} on-error {}
:do {add list=$AddressList comment=AS135405 address=38.225.239.0/24} on-error {}
:do {add list=$AddressList comment=AS135405 address=38.83.17.0/24} on-error {}
:do {add list=$AddressList comment=AS135405 address=38.83.18.0/24} on-error {}
:do {add list=$AddressList comment=AS135405 address=45.195.135.0/24} on-error {}

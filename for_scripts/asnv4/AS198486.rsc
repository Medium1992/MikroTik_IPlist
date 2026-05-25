:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198486 address=153.51.170.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=153.51.184.0/22} on-error {}
:do {add list=$AddressList comment=AS198486 address=188.214.228.0/22} on-error {}
:do {add list=$AddressList comment=AS198486 address=191.44.103.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=191.44.96.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=31.58.36.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=31.59.196.0/23} on-error {}
:do {add list=$AddressList comment=AS198486 address=78.105.180.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=78.105.193.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=78.105.197.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=78.105.208.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=78.105.210.0/24} on-error {}

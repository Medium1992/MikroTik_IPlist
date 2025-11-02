:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135445 address=103.223.1.0/24} on-error {}
:do {add list=$AddressList comment=AS135445 address=103.69.177.0/24} on-error {}
:do {add list=$AddressList comment=AS135445 address=103.69.178.0/24} on-error {}
:do {add list=$AddressList comment=AS135445 address=124.158.131.0/24} on-error {}
:do {add list=$AddressList comment=AS135445 address=124.158.140.0/23} on-error {}

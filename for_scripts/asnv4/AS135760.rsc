:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135760 address=103.189.130.0/23} on-error {}
:do {add list=$AddressList comment=AS135760 address=103.67.96.0/23} on-error {}
:do {add list=$AddressList comment=AS135760 address=103.75.160.0/22} on-error {}
:do {add list=$AddressList comment=AS135760 address=160.22.131.0/24} on-error {}

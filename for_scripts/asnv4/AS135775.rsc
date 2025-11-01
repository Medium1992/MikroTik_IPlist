:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135775 address=103.124.38.0/24} on-error {}
:do {add list=$AddressList comment=AS135775 address=103.149.94.0/23} on-error {}
:do {add list=$AddressList comment=AS135775 address=103.177.236.0/23} on-error {}
:do {add list=$AddressList comment=AS135775 address=103.68.36.0/22} on-error {}

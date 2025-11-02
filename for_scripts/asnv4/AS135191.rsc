:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135191 address=103.217.77.0/24} on-error {}
:do {add list=$AddressList comment=AS135191 address=103.67.217.0/24} on-error {}
:do {add list=$AddressList comment=AS135191 address=103.67.232.0/23} on-error {}

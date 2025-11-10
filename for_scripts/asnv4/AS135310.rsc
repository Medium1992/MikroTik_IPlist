:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135310 address=103.213.236.0/23} on-error {}
:do {add list=$AddressList comment=AS135310 address=103.213.238.0/24} on-error {}
:do {add list=$AddressList comment=AS135310 address=165.101.176.0/24} on-error {}

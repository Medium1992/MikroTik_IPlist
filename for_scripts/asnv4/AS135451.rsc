:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135451 address=103.65.238.0/24} on-error {}
:do {add list=$AddressList comment=AS135451 address=103.96.116.0/24} on-error {}
:do {add list=$AddressList comment=AS135451 address=103.96.118.0/23} on-error {}

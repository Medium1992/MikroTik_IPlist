:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135695 address=103.196.186.0/24} on-error {}
:do {add list=$AddressList comment=AS135695 address=103.74.64.0/24} on-error {}
:do {add list=$AddressList comment=AS135695 address=161.248.194.0/24} on-error {}
:do {add list=$AddressList comment=AS135695 address=36.50.214.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135682 address=103.190.54.0/23} on-error {}
:do {add list=$AddressList comment=AS135682 address=103.69.196.0/24} on-error {}
:do {add list=$AddressList comment=AS135682 address=103.71.99.0/24} on-error {}
:do {add list=$AddressList comment=AS135682 address=103.74.54.0/23} on-error {}
:do {add list=$AddressList comment=AS135682 address=151.242.37.0/24} on-error {}

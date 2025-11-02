:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135628 address=103.132.250.0/24} on-error {}
:do {add list=$AddressList comment=AS135628 address=103.77.17.0/24} on-error {}
:do {add list=$AddressList comment=AS135628 address=103.77.18.0/23} on-error {}
:do {add list=$AddressList comment=AS135628 address=203.153.60.0/23} on-error {}
:do {add list=$AddressList comment=AS135628 address=203.153.63.0/24} on-error {}

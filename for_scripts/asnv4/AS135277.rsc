:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135277 address=103.212.41.0/24} on-error {}
:do {add list=$AddressList comment=AS135277 address=103.96.242.0/23} on-error {}
:do {add list=$AddressList comment=AS135277 address=103.96.248.0/24} on-error {}

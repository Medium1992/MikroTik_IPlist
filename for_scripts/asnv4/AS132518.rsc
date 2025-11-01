:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132518 address=103.245.1.0/24} on-error {}
:do {add list=$AddressList comment=AS132518 address=150.129.19.0/24} on-error {}
:do {add list=$AddressList comment=AS132518 address=150.242.252.0/23} on-error {}

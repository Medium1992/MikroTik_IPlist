:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154284 address=138.252.20.0/23} on-error {}
:do {add list=$AddressList comment=AS154284 address=151.245.183.0/24} on-error {}
:do {add list=$AddressList comment=AS154284 address=77.93.133.0/24} on-error {}

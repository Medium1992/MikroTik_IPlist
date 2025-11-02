:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16989 address=128.169.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16989 address=160.37.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16989 address=199.164.138.0/24} on-error {}

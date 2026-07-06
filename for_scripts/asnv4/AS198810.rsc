:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198810 address=207.180.44.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=212.134.157.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=212.135.143.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=83.245.5.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=83.245.68.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=83.245.71.0/24} on-error {}

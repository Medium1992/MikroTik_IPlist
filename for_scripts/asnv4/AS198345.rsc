:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198345 address=194.28.232.0/22} on-error {}
:do {add list=$AddressList comment=AS198345 address=84.32.160.0/22} on-error {}
:do {add list=$AddressList comment=AS198345 address=91.233.176.0/22} on-error {}

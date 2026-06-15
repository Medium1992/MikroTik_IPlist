:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198420 address=151.245.192.0/24} on-error {}
:do {add list=$AddressList comment=AS198420 address=195.58.150.0/24} on-error {}
:do {add list=$AddressList comment=AS198420 address=82.29.43.0/24} on-error {}
:do {add list=$AddressList comment=AS198420 address=84.75.161.0/24} on-error {}
:do {add list=$AddressList comment=AS198420 address=89.125.20.0/24} on-error {}

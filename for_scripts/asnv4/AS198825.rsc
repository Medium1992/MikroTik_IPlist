:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198825 address=151.242.39.0/24} on-error {}
:do {add list=$AddressList comment=AS198825 address=194.0.201.0/24} on-error {}
:do {add list=$AddressList comment=AS198825 address=82.22.7.0/24} on-error {}
:do {add list=$AddressList comment=AS198825 address=82.22.77.0/24} on-error {}
:do {add list=$AddressList comment=AS198825 address=82.26.157.0/24} on-error {}

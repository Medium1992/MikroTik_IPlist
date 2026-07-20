:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198588 address=16.5.40.0/24} on-error {}
:do {add list=$AddressList comment=AS198588 address=194.122.78.0/24} on-error {}
:do {add list=$AddressList comment=AS198588 address=79.175.118.0/24} on-error {}
:do {add list=$AddressList comment=AS198588 address=84.75.156.0/24} on-error {}

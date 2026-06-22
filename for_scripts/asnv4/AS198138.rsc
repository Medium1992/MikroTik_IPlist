:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198138 address=109.122.22.0/24} on-error {}
:do {add list=$AddressList comment=AS198138 address=109.122.9.0/24} on-error {}
:do {add list=$AddressList comment=AS198138 address=91.196.160.0/24} on-error {}
:do {add list=$AddressList comment=AS198138 address=91.210.144.0/24} on-error {}

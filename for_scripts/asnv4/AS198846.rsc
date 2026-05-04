:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198846 address=194.99.74.0/24} on-error {}
:do {add list=$AddressList comment=AS198846 address=77.92.152.0/24} on-error {}
:do {add list=$AddressList comment=AS198846 address=78.135.86.0/24} on-error {}

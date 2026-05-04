:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198783 address=213.149.145.0/24} on-error {}
:do {add list=$AddressList comment=AS198783 address=82.118.242.0/24} on-error {}

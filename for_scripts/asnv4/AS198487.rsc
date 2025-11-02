:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198487 address=23.155.120.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=23.156.8.0/24} on-error {}

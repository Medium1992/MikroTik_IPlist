:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198375 address=82.29.6.0/24} on-error {}

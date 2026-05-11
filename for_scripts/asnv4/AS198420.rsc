:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198420 address=89.125.20.0/24} on-error {}

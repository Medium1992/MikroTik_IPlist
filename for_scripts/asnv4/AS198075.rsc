:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198075 address=147.79.2.0/24} on-error {}

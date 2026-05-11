:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198189 address=45.91.194.0/24} on-error {}

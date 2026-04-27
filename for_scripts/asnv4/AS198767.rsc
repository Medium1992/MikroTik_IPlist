:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198767 address=5.175.194.0/24} on-error {}

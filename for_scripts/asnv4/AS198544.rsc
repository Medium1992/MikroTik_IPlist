:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198544 address=194.1.202.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16594 address=200.194.112.0/20} on-error {}

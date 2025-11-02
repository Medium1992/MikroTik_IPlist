:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11819 address=206.160.213.0/24} on-error {}

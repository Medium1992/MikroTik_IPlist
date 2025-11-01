:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16398 address=12.151.37.0/24} on-error {}

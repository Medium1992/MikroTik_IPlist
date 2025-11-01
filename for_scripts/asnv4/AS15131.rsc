:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15131 address=137.83.92.0/23} on-error {}

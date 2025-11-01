:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15117 address=151.145.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15117 address=170.100.240.0/20} on-error {}

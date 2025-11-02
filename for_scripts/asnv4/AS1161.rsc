:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1161 address=131.155.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1161 address=145.116.32.0/20} on-error {}

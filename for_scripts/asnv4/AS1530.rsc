:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1530 address=55.20.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1530 address=55.71.0.0/16} on-error {}

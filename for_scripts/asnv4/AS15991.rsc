:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15991 address=137.61.0.0/16} on-error {}

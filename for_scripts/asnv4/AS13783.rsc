:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13783 address=137.45.0.0/16} on-error {}

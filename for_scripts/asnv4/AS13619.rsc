:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13619 address=155.46.134.0/24} on-error {}

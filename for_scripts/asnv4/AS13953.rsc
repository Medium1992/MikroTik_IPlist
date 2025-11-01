:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13953 address=108.59.144.0/20} on-error {}

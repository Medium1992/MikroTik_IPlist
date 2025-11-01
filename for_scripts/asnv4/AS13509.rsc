:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13509 address=159.123.191.0/24} on-error {}

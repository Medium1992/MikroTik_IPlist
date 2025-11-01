:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199329 address=212.49.180.0/24} on-error {}

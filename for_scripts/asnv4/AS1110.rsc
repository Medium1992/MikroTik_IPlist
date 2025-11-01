:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1110 address=138.232.0.0/16} on-error {}

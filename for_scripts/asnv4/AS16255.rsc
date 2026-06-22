:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16255 address=94.232.29.0/24} on-error {}

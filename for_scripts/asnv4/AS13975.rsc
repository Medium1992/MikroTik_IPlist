:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13975 address=207.90.250.0/24} on-error {}

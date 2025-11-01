:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16428 address=98.100.114.0/24} on-error {}

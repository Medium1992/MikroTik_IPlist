:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140982 address=203.123.54.0/24} on-error {}

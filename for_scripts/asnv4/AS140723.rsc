:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140723 address=45.134.98.0/24} on-error {}

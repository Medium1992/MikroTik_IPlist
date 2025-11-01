:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16937 address=206.137.113.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134005 address=103.156.100.0/24} on-error {}

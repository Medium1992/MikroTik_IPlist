:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150096 address=103.137.2.0/24} on-error {}

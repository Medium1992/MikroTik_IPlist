:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135454 address=103.67.176.0/24} on-error {}

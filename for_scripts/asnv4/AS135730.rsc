:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135730 address=103.68.25.0/24} on-error {}

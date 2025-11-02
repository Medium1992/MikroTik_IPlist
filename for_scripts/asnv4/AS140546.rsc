:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140546 address=103.150.48.0/24} on-error {}

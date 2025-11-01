:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140428 address=103.151.109.0/24} on-error {}

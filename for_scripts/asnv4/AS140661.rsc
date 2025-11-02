:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140661 address=103.151.115.0/24} on-error {}

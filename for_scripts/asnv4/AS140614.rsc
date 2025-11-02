:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140614 address=103.150.251.0/24} on-error {}

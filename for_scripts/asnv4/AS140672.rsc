:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140672 address=103.150.198.0/24} on-error {}

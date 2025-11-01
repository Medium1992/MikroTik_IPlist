:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140398 address=103.150.22.0/24} on-error {}

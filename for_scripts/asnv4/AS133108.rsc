:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133108 address=103.243.90.0/24} on-error {}

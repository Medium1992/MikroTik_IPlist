:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16254 address=212.157.1.0/24} on-error {}

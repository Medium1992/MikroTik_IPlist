:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16627 address=184.17.156.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16938 address=74.123.146.0/24} on-error {}

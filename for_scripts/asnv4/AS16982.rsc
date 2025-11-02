:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16982 address=207.67.82.0/24} on-error {}

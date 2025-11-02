:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15124 address=50.170.86.0/24} on-error {}

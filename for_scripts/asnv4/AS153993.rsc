:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153993 address=37.1.225.0/24} on-error {}

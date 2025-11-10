:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135663 address=23.129.77.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15787 address=212.69.77.0/24} on-error {}

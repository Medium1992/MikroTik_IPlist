:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154462 address=144.79.220.0/24} on-error {}

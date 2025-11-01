:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1617 address=199.166.3.0/24} on-error {}

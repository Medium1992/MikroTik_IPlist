:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154137 address=175.100.170.0/23} on-error {}

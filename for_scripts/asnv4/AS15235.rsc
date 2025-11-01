:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15235 address=38.119.44.0/24} on-error {}

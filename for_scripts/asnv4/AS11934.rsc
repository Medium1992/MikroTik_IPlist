:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11934 address=190.151.137.0/24} on-error {}

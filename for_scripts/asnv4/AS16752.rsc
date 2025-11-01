:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16752 address=38.106.87.0/24} on-error {}

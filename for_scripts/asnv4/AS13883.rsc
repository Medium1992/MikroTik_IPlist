:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13883 address=38.246.164.0/24} on-error {}

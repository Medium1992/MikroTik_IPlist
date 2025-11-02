:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14691 address=23.135.100.0/24} on-error {}

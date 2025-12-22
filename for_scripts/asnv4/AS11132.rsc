:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11132 address=23.147.212.0/24} on-error {}

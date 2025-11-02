:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11285 address=198.61.57.0/24} on-error {}

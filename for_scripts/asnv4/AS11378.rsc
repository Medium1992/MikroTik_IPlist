:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11378 address=198.36.178.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199363 address=94.240.38.0/24} on-error {}

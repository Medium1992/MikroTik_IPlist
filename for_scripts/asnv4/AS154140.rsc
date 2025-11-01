:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154140 address=49.213.38.0/24} on-error {}

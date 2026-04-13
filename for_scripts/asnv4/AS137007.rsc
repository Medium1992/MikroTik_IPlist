:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137007 address=151.158.100.0/24} on-error {}

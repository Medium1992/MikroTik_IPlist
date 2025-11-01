:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137970 address=36.50.74.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154500 address=151.158.167.0/24} on-error {}

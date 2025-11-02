:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154097 address=165.99.98.0/24} on-error {}

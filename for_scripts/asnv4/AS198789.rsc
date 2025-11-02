:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198789 address=45.8.177.0/24} on-error {}

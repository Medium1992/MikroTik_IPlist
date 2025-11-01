:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135672 address=103.78.153.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140399 address=36.50.122.0/24} on-error {}

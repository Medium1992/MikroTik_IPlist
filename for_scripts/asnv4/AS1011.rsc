:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1011 address=45.45.248.0/22} on-error {}

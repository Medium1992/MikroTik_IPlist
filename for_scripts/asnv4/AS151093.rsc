:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151093 address=103.137.44.0/24} on-error {}

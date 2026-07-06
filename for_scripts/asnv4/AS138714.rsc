:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138714 address=151.245.144.0/24} on-error {}

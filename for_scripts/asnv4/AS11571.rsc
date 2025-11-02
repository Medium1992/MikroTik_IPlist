:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11571 address=200.80.156.0/24} on-error {}

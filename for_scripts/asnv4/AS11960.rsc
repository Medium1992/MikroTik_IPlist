:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11960 address=200.0.16.0/24} on-error {}

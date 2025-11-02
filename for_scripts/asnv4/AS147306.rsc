:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147306 address=165.99.104.0/24} on-error {}

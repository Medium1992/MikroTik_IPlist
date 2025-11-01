:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140101 address=165.99.28.0/23} on-error {}

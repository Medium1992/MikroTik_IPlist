:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136453 address=165.99.30.0/23} on-error {}

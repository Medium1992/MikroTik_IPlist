:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153949 address=165.99.210.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153918 address=165.99.68.0/23} on-error {}

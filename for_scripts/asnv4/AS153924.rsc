:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153924 address=165.99.118.0/23} on-error {}

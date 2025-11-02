:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153864 address=165.99.6.0/23} on-error {}

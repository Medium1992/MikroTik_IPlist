:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153926 address=165.99.156.0/23} on-error {}

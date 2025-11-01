:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153961 address=165.99.202.0/23} on-error {}

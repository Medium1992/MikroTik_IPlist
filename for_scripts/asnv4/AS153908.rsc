:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153908 address=165.99.114.0/23} on-error {}

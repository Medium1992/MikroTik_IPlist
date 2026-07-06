:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153901 address=165.99.78.0/23} on-error {}

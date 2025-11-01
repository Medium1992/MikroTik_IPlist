:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153938 address=165.99.102.0/24} on-error {}

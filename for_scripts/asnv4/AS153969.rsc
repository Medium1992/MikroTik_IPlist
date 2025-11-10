:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153969 address=165.99.250.0/23} on-error {}

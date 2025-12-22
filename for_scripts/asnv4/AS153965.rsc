:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153965 address=165.99.204.0/24} on-error {}

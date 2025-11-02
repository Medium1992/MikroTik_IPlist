:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153985 address=165.101.18.0/24} on-error {}

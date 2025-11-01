:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153971 address=165.101.9.0/24} on-error {}

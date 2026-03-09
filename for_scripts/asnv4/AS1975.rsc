:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1975 address=165.215.250.0/24} on-error {}

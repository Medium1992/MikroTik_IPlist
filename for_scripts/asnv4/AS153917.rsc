:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153917 address=165.99.20.0/24} on-error {}

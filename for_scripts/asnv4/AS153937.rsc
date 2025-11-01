:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153937 address=165.99.71.0/24} on-error {}

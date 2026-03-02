:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153963 address=165.99.154.0/24} on-error {}

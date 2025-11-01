:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14443 address=165.79.0.0/16} on-error {}

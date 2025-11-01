:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135167 address=165.99.187.0/24} on-error {}

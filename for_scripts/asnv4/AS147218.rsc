:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147218 address=85.239.156.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135433 address=103.219.156.0/22} on-error {}
:do {add list=$AddressList comment=AS135433 address=45.250.240.0/22} on-error {}

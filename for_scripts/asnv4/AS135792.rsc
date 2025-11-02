:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135792 address=103.39.156.0/22} on-error {}
:do {add list=$AddressList comment=AS135792 address=103.81.12.0/22} on-error {}

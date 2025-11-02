:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135036 address=103.206.208.0/22} on-error {}
:do {add list=$AddressList comment=AS135036 address=45.250.68.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135705 address=103.117.208.0/22} on-error {}
:do {add list=$AddressList comment=AS135705 address=103.71.64.0/22} on-error {}

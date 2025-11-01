:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135915 address=103.56.164.0/22} on-error {}
:do {add list=$AddressList comment=AS135915 address=103.92.24.0/22} on-error {}

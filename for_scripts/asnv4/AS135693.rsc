:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135693 address=103.141.99.0/24} on-error {}
:do {add list=$AddressList comment=AS135693 address=103.74.244.0/22} on-error {}

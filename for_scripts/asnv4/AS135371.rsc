:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135371 address=103.215.192.0/22} on-error {}
:do {add list=$AddressList comment=AS135371 address=157.119.76.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135664 address=103.78.128.0/22} on-error {}
:do {add list=$AddressList comment=AS135664 address=43.230.60.0/22} on-error {}

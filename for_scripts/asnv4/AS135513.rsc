:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135513 address=103.9.52.0/22} on-error {}
:do {add list=$AddressList comment=AS135513 address=43.252.124.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135846 address=103.51.136.0/22} on-error {}
:do {add list=$AddressList comment=AS135846 address=45.124.140.0/22} on-error {}

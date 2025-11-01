:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134334 address=103.200.56.0/22} on-error {}
:do {add list=$AddressList comment=AS134334 address=203.191.60.0/22} on-error {}

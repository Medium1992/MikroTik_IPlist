:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13377 address=199.187.180.0/22} on-error {}

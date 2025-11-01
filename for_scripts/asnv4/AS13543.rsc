:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13543 address=162.253.96.0/22} on-error {}

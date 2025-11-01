:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152704 address=103.25.86.0/23} on-error {}

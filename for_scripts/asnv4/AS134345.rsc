:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134345 address=103.157.130.0/23} on-error {}
:do {add list=$AddressList comment=AS134345 address=103.76.56.0/22} on-error {}

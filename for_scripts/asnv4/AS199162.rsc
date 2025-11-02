:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199162 address=194.180.6.0/23} on-error {}

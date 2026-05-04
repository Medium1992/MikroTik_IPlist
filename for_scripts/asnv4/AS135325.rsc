:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135325 address=103.186.138.0/23} on-error {}
:do {add list=$AddressList comment=AS135325 address=45.114.190.0/24} on-error {}

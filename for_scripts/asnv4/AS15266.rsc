:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15266 address=38.133.158.0/24} on-error {}
:do {add list=$AddressList comment=AS15266 address=38.98.59.0/24} on-error {}

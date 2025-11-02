:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1355 address=38.124.5.0/24} on-error {}
:do {add list=$AddressList comment=AS1355 address=38.131.240.0/24} on-error {}

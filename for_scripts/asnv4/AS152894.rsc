:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152894 address=144.79.167.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152612 address=144.79.237.0/24} on-error {}

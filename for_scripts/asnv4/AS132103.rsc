:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132103 address=144.79.44.0/24} on-error {}

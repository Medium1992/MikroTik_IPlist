:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15120 address=198.190.160.0/24} on-error {}

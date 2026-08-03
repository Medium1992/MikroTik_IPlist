:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149510 address=144.225.41.0/24} on-error {}

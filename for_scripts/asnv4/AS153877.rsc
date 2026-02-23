:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153877 address=144.79.177.0/24} on-error {}

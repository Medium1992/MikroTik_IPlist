:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154386 address=144.79.20.0/24} on-error {}

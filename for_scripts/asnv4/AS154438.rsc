:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154438 address=144.79.143.0/24} on-error {}

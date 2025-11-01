:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16297 address=217.118.0.0/20} on-error {}

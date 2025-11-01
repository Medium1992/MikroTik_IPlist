:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13283 address=159.103.0.0/16} on-error {}

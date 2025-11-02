:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13303 address=160.99.0.0/16} on-error {}

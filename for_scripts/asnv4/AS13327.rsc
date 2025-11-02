:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13327 address=157.89.0.0/16} on-error {}

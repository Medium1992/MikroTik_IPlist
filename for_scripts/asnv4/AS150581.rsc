:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150581 address=157.66.79.0/24} on-error {}

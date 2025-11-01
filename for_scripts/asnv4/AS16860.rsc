:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16860 address=159.113.0.0/16} on-error {}

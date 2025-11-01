:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16481 address=155.48.0.0/16} on-error {}

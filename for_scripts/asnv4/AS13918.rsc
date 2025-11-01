:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13918 address=166.89.0.0/16} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198469 address=44.30.73.0/24} on-error {}

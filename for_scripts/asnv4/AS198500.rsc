:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198500 address=217.69.96.0/20} on-error {}

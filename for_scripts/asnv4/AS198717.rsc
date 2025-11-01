:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198717 address=37.233.96.0/20} on-error {}

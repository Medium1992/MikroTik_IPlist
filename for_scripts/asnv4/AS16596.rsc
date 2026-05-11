:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16596 address=148.231.0.0/16} on-error {}

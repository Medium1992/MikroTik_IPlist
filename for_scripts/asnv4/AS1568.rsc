:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1568 address=136.216.0.0/17} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1657 address=136.165.0.0/16} on-error {}

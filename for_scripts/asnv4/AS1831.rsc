:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1831 address=148.201.0.0/16} on-error {}

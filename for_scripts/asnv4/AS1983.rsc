:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1983 address=160.230.0.0/16} on-error {}

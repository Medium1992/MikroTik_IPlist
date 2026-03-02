:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11471 address=206.82.112.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151334 address=160.191.213.0/24} on-error {}

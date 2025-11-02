:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16435 address=129.196.0.0/16} on-error {}

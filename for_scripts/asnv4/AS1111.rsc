:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1111 address=143.205.0.0/16} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152508 address=160.25.31.0/24} on-error {}

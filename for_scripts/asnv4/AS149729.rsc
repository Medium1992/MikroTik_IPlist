:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149729 address=103.187.223.0/24} on-error {}

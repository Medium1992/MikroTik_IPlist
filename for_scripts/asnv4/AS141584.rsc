:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141584 address=103.160.37.0/24} on-error {}

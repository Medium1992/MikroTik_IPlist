:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150192 address=103.35.216.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149923 address=103.191.39.0/24} on-error {}

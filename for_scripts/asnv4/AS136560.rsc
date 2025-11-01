:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136560 address=103.13.144.0/24} on-error {}

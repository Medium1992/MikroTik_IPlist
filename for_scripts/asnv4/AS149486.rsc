:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149486 address=160.30.16.0/24} on-error {}

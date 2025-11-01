:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133587 address=103.237.80.0/24} on-error {}

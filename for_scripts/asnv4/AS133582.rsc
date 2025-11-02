:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133582 address=103.237.81.0/24} on-error {}

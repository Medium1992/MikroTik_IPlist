:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133588 address=103.237.52.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133143 address=103.243.91.0/24} on-error {}

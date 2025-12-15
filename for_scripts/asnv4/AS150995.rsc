:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150995 address=103.210.2.0/24} on-error {}

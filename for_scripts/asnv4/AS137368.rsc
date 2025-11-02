:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137368 address=103.116.210.0/24} on-error {}

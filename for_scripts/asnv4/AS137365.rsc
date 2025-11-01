:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137365 address=103.116.200.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141209 address=103.143.243.0/24} on-error {}

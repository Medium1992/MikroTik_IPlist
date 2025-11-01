:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141267 address=103.159.213.0/24} on-error {}

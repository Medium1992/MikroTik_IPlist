:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141088 address=103.156.120.0/24} on-error {}

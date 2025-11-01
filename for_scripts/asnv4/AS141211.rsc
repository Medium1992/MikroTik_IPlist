:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141211 address=103.156.131.0/24} on-error {}

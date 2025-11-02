:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141207 address=103.156.111.0/24} on-error {}

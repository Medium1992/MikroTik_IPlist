:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141095 address=103.156.211.0/24} on-error {}

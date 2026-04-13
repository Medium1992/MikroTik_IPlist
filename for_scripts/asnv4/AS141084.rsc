:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141084 address=103.156.86.0/24} on-error {}

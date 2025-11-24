:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141103 address=103.156.253.0/24} on-error {}

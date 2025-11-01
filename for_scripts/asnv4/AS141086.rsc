:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141086 address=103.156.89.0/24} on-error {}

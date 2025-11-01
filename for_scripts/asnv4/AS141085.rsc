:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141085 address=103.156.88.0/24} on-error {}

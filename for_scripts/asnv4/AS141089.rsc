:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141089 address=103.156.110.0/24} on-error {}

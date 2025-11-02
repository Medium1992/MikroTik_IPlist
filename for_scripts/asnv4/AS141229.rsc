:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141229 address=103.156.198.0/24} on-error {}

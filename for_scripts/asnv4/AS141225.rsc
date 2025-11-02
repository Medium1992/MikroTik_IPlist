:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141225 address=103.156.196.0/23} on-error {}

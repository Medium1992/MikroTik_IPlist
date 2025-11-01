:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141097 address=103.156.224.0/23} on-error {}

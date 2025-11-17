:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141208 address=103.156.124.0/23} on-error {}

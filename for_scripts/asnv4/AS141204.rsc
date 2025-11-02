:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141204 address=103.156.80.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141113 address=103.157.80.0/23} on-error {}

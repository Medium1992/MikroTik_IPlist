:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141343 address=103.157.66.0/23} on-error {}

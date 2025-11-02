:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141248 address=103.157.232.0/23} on-error {}

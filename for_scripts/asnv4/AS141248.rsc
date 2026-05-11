:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141248 address=103.157.233.0/24} on-error {}

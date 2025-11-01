:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141355 address=103.157.85.0/24} on-error {}

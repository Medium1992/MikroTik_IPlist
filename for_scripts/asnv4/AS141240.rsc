:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141240 address=103.157.34.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141288 address=103.160.128.0/24} on-error {}

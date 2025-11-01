:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141832 address=103.167.248.0/24} on-error {}

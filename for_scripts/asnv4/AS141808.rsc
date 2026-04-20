:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141808 address=103.167.8.0/24} on-error {}

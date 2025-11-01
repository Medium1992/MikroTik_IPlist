:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141976 address=103.167.114.0/24} on-error {}

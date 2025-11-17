:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141753 address=103.163.165.0/24} on-error {}
:do {add list=$AddressList comment=AS141753 address=38.98.133.0/24} on-error {}

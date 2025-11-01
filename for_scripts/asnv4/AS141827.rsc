:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141827 address=103.167.76.0/24} on-error {}

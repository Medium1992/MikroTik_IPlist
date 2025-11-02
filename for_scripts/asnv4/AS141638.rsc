:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141638 address=103.162.18.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141533 address=103.162.160.0/24} on-error {}

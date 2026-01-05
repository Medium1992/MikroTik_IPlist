:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141458 address=103.160.16.0/24} on-error {}

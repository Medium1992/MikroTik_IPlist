:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141330 address=103.159.147.0/24} on-error {}

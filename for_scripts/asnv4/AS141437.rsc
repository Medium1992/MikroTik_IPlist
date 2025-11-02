:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141437 address=203.28.63.0/24} on-error {}

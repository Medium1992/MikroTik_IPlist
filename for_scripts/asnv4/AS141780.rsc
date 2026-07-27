:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141780 address=103.243.179.0/24} on-error {}

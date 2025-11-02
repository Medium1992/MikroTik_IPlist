:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141138 address=103.159.77.0/24} on-error {}

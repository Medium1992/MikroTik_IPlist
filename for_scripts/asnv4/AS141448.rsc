:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141448 address=103.159.170.0/24} on-error {}

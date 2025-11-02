:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141444 address=103.159.138.0/24} on-error {}

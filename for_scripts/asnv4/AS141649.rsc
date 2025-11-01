:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141649 address=103.162.55.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141874 address=103.164.246.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141999 address=103.164.66.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141905 address=103.164.84.0/24} on-error {}

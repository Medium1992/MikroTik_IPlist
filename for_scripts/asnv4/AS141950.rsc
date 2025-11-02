:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141950 address=103.166.164.0/24} on-error {}

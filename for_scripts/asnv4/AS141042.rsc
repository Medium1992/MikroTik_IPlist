:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141042 address=103.155.43.0/24} on-error {}

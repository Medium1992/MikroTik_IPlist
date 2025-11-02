:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141046 address=103.155.55.0/24} on-error {}

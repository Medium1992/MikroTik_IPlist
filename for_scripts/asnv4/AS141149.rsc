:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141149 address=103.155.70.0/24} on-error {}

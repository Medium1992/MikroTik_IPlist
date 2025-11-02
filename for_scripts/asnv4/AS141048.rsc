:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141048 address=103.155.29.0/24} on-error {}

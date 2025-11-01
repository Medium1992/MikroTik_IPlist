:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141921 address=103.165.155.0/24} on-error {}
:do {add list=$AddressList comment=AS141921 address=103.178.194.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141076 address=103.155.221.0/24} on-error {}
:do {add list=$AddressList comment=AS141076 address=103.165.86.0/24} on-error {}

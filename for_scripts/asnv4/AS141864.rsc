:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141864 address=103.165.95.0/24} on-error {}

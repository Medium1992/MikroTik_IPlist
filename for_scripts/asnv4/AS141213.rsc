:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141213 address=103.165.181.0/24} on-error {}

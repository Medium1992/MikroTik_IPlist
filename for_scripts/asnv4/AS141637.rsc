:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141637 address=103.162.34.0/24} on-error {}

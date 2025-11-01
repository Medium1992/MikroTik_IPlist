:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141958 address=103.166.224.0/24} on-error {}

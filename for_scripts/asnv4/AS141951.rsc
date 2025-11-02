:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141951 address=103.166.147.0/24} on-error {}

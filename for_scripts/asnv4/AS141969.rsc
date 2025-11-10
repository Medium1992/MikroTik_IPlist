:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141969 address=103.166.241.0/24} on-error {}

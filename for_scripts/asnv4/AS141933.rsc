:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141933 address=103.166.64.0/24} on-error {}

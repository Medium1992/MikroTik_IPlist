:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141940 address=103.166.30.0/24} on-error {}

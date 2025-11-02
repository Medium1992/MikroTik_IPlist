:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141936 address=103.166.46.0/24} on-error {}

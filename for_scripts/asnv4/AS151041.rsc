:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151041 address=103.114.255.0/24} on-error {}

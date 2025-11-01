:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141640 address=103.162.19.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141280 address=103.207.183.0/24} on-error {}

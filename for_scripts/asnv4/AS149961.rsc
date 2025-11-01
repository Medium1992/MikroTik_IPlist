:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149961 address=103.184.183.0/24} on-error {}

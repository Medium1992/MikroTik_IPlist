:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149663 address=103.184.121.0/24} on-error {}

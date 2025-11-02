:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149661 address=103.184.167.0/24} on-error {}

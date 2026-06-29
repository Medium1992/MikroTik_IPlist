:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149547 address=103.124.77.0/24} on-error {}

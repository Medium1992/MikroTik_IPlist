:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149664 address=103.184.62.0/24} on-error {}

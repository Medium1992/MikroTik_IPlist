:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149680 address=103.184.128.0/24} on-error {}

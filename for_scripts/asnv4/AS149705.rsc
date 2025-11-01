:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149705 address=103.184.122.0/23} on-error {}

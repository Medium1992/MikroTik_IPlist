:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149546 address=103.184.252.0/24} on-error {}

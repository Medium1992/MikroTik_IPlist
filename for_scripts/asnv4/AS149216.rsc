:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149216 address=103.175.102.0/24} on-error {}

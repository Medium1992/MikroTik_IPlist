:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149514 address=103.181.162.0/24} on-error {}

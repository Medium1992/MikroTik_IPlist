:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149828 address=103.185.230.0/24} on-error {}
